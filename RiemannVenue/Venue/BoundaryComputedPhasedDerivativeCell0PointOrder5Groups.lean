import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0AggregationCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeRoundedFold

/-! Cancellation-preserving point enclosure for cell zero, order 5. -/
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
  computedPhasedCell0BumpPoint_1_0
  computedPhasedCell0BumpPoint_1_1
  computedPhasedCell0BumpPoint_1_2
  computedPhasedCell0BumpPoint_1_3
  computedPhasedCell0BumpPoint_1_4
  computedPhasedCell0BumpPoint_1_5
  computedPhasedCell0BumpPoint_2_0
  computedPhasedCell0BumpPoint_2_1
  computedPhasedCell0BumpPoint_2_2
  computedPhasedCell0BumpPoint_2_3
  computedPhasedCell0BumpPoint_2_4
  computedPhasedCell0BumpPoint_2_5
  computedPhasedCell0BumpPoint_3_0
  computedPhasedCell0BumpPoint_3_1
  computedPhasedCell0BumpPoint_3_2
  computedPhasedCell0BumpPoint_3_3
  computedPhasedCell0BumpPoint_3_4
  computedPhasedCell0BumpPoint_3_5
  computedPhasedCell0BumpPoint_4_0
  computedPhasedCell0BumpPoint_4_1
  computedPhasedCell0BumpPoint_4_2
  computedPhasedCell0BumpPoint_4_3
  computedPhasedCell0BumpPoint_4_4
  computedPhasedCell0BumpPoint_4_5

def computedPhasedCell0PointOrder5RoundedGroups : Fin 20 → RationalInterval := ![
  RationalInterval.gridBounds 1000000000000000 (339982432477651870 : ℤ) (339982432477682981 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-7218624052418257763 : ℤ) (-7218624052417277426 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (21912435750762562276 : ℤ) (21912435750767102101 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-5247466464365292533 : ℤ) (-5247466464341761977 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (729533677712291883519 : ℤ) (729533677712355458405 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-801202081852408966524 : ℤ) (-801202081852205603705 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (458687737957214288267 : ℤ) (458687737957663794358 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-3184428862320833106991 : ℤ) (-3184428862320154840245 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (3147950829090869758162 : ℤ) (3147950829091374934290 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-868983633178345920613 : ℤ) (-868983633178120449393 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-89605561966298955982 : ℤ) (-89605561965587750555 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (3046147800188667447435 : ℤ) (3046147800189482194542 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-2711784863598035194392 : ℤ) (-2711784863596539533254 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (27745686547666239670 : ℤ) (27745686548406790099 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-67224023297084432559 : ℤ) (-67224023296158488694 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (876502034763664776822 : ℤ) (876502034764189667530 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (498718645111393309002 : ℤ) (498718645111627746947 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-2173547446975688184217 : ℤ) (-2173547446972751272971 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (3821016804269497849991 : ℤ) (3821016804271377802212 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-2730965720366829722305 : ℤ) (-2730965720364164166671 : ℤ)
]

@[simp] theorem computedPhasedCell0PointOrder5RoundedGroups_0 :
    computedPhasedCell0PointOrder5RoundedGroups (0 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (339982432477651870 : ℤ) (339982432477682981 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder5RoundedGroup_0_contains :
    (computedPhasedCell0PointOrder5RoundedGroups (0 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((0 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 5 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 5)
      (0 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder5RoundedGroups_1 :
    computedPhasedCell0PointOrder5RoundedGroups (1 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-7218624052418257763 : ℤ) (-7218624052417277426 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder5RoundedGroup_1_contains :
    (computedPhasedCell0PointOrder5RoundedGroups (1 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((1 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 5 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 5)
      (1 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder5RoundedGroups_2 :
    computedPhasedCell0PointOrder5RoundedGroups (2 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (21912435750762562276 : ℤ) (21912435750767102101 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder5RoundedGroup_2_contains :
    (computedPhasedCell0PointOrder5RoundedGroups (2 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((2 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 5 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 5)
      (2 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder5RoundedGroups_3 :
    computedPhasedCell0PointOrder5RoundedGroups (3 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-5247466464365292533 : ℤ) (-5247466464341761977 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder5RoundedGroup_3_contains :
    (computedPhasedCell0PointOrder5RoundedGroups (3 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((3 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 5 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 5)
      (3 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder5RoundedGroups_4 :
    computedPhasedCell0PointOrder5RoundedGroups (4 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (729533677712291883519 : ℤ) (729533677712355458405 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder5RoundedGroup_4_contains :
    (computedPhasedCell0PointOrder5RoundedGroups (4 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((4 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 5 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 5)
      (4 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder5RoundedGroups_5 :
    computedPhasedCell0PointOrder5RoundedGroups (5 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-801202081852408966524 : ℤ) (-801202081852205603705 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder5RoundedGroup_5_contains :
    (computedPhasedCell0PointOrder5RoundedGroups (5 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((5 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 5 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 5)
      (5 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder5RoundedGroups_6 :
    computedPhasedCell0PointOrder5RoundedGroups (6 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (458687737957214288267 : ℤ) (458687737957663794358 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder5RoundedGroup_6_contains :
    (computedPhasedCell0PointOrder5RoundedGroups (6 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((6 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 5 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 5)
      (6 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder5RoundedGroups_7 :
    computedPhasedCell0PointOrder5RoundedGroups (7 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-3184428862320833106991 : ℤ) (-3184428862320154840245 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder5RoundedGroup_7_contains :
    (computedPhasedCell0PointOrder5RoundedGroups (7 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((7 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 5 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 5)
      (7 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder5RoundedGroups_8 :
    computedPhasedCell0PointOrder5RoundedGroups (8 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (3147950829090869758162 : ℤ) (3147950829091374934290 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder5RoundedGroup_8_contains :
    (computedPhasedCell0PointOrder5RoundedGroups (8 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((8 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 5 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 5)
      (8 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder5RoundedGroups_9 :
    computedPhasedCell0PointOrder5RoundedGroups (9 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-868983633178345920613 : ℤ) (-868983633178120449393 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder5RoundedGroup_9_contains :
    (computedPhasedCell0PointOrder5RoundedGroups (9 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((9 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 5 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 5)
      (9 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder5RoundedGroups_10 :
    computedPhasedCell0PointOrder5RoundedGroups (10 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-89605561966298955982 : ℤ) (-89605561965587750555 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder5RoundedGroup_10_contains :
    (computedPhasedCell0PointOrder5RoundedGroups (10 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((10 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 5 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 5)
      (10 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder5RoundedGroups_11 :
    computedPhasedCell0PointOrder5RoundedGroups (11 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (3046147800188667447435 : ℤ) (3046147800189482194542 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder5RoundedGroup_11_contains :
    (computedPhasedCell0PointOrder5RoundedGroups (11 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((11 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 5 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 5)
      (11 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder5RoundedGroups_12 :
    computedPhasedCell0PointOrder5RoundedGroups (12 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-2711784863598035194392 : ℤ) (-2711784863596539533254 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder5RoundedGroup_12_contains :
    (computedPhasedCell0PointOrder5RoundedGroups (12 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((12 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 5 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 5)
      (12 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder5RoundedGroups_13 :
    computedPhasedCell0PointOrder5RoundedGroups (13 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (27745686547666239670 : ℤ) (27745686548406790099 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder5RoundedGroup_13_contains :
    (computedPhasedCell0PointOrder5RoundedGroups (13 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((13 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 5 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 5)
      (13 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder5RoundedGroups_14 :
    computedPhasedCell0PointOrder5RoundedGroups (14 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-67224023297084432559 : ℤ) (-67224023296158488694 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder5RoundedGroup_14_contains :
    (computedPhasedCell0PointOrder5RoundedGroups (14 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((14 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 5 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 5)
      (14 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder5RoundedGroups_15 :
    computedPhasedCell0PointOrder5RoundedGroups (15 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (876502034763664776822 : ℤ) (876502034764189667530 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder5RoundedGroup_15_contains :
    (computedPhasedCell0PointOrder5RoundedGroups (15 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((15 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 5 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 5)
      (15 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder5RoundedGroups_16 :
    computedPhasedCell0PointOrder5RoundedGroups (16 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (498718645111393309002 : ℤ) (498718645111627746947 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder5RoundedGroup_16_contains :
    (computedPhasedCell0PointOrder5RoundedGroups (16 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((16 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 5 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 5)
      (16 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder5RoundedGroups_17 :
    computedPhasedCell0PointOrder5RoundedGroups (17 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-2173547446975688184217 : ℤ) (-2173547446972751272971 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder5RoundedGroup_17_contains :
    (computedPhasedCell0PointOrder5RoundedGroups (17 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((17 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 5 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 5)
      (17 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder5RoundedGroups_18 :
    computedPhasedCell0PointOrder5RoundedGroups (18 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (3821016804269497849991 : ℤ) (3821016804271377802212 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder5RoundedGroup_18_contains :
    (computedPhasedCell0PointOrder5RoundedGroups (18 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((18 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 5 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 5)
      (18 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder5RoundedGroups_19 :
    computedPhasedCell0PointOrder5RoundedGroups (19 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-2730965720366829722305 : ℤ) (-2730965720364164166671 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder5RoundedGroup_19_contains :
    (computedPhasedCell0PointOrder5RoundedGroups (19 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((19 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 5 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 5)
      (19 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

def computedPhasedCell0PointOrder5IntervalRaw : RationalInterval :=
  RationalInterval.add (computedPhasedCell0PointOrder5RoundedGroups 0) (RationalInterval.add (computedPhasedCell0PointOrder5RoundedGroups 1) (RationalInterval.add (computedPhasedCell0PointOrder5RoundedGroups 2) (RationalInterval.add (computedPhasedCell0PointOrder5RoundedGroups 3) (RationalInterval.add (computedPhasedCell0PointOrder5RoundedGroups 4) (RationalInterval.add (computedPhasedCell0PointOrder5RoundedGroups 5) (RationalInterval.add (computedPhasedCell0PointOrder5RoundedGroups 6) (RationalInterval.add (computedPhasedCell0PointOrder5RoundedGroups 7) (RationalInterval.add (computedPhasedCell0PointOrder5RoundedGroups 8) (RationalInterval.add (computedPhasedCell0PointOrder5RoundedGroups 9) (RationalInterval.add (computedPhasedCell0PointOrder5RoundedGroups 10) (RationalInterval.add (computedPhasedCell0PointOrder5RoundedGroups 11) (RationalInterval.add (computedPhasedCell0PointOrder5RoundedGroups 12) (RationalInterval.add (computedPhasedCell0PointOrder5RoundedGroups 13) (RationalInterval.add (computedPhasedCell0PointOrder5RoundedGroups 14) (RationalInterval.add (computedPhasedCell0PointOrder5RoundedGroups 15) (RationalInterval.add (computedPhasedCell0PointOrder5RoundedGroups 16) (RationalInterval.add (computedPhasedCell0PointOrder5RoundedGroups 17) (RationalInterval.add (computedPhasedCell0PointOrder5RoundedGroups 18) ((computedPhasedCell0PointOrder5RoundedGroups 19))))))))))))))))))))

def computedPhasedCell0PointOrder5Interval : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000
    (-11652650247802266865 : ℤ) (-11652650232717971426 : ℤ)

theorem computedPhasedCell0PointOrder5Interval_contains :
    computedPhasedCell0PointOrder5Interval.Contains
      (computedPhasedBaseTest.iterDeriv 5 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (I := computedPhasedCell0PointOrder5IntervalRaw)
  · rw [computedPhasedBaseTest_iterDeriv_apply_grouped]
    rw [computedPhasedCell0PointOrder5IntervalRaw]
    have h := RationalInterval.contains_add computedPhasedCell0PointOrder5RoundedGroup_0_contains (RationalInterval.contains_add computedPhasedCell0PointOrder5RoundedGroup_1_contains (RationalInterval.contains_add computedPhasedCell0PointOrder5RoundedGroup_2_contains (RationalInterval.contains_add computedPhasedCell0PointOrder5RoundedGroup_3_contains (RationalInterval.contains_add computedPhasedCell0PointOrder5RoundedGroup_4_contains (RationalInterval.contains_add computedPhasedCell0PointOrder5RoundedGroup_5_contains (RationalInterval.contains_add computedPhasedCell0PointOrder5RoundedGroup_6_contains (RationalInterval.contains_add computedPhasedCell0PointOrder5RoundedGroup_7_contains (RationalInterval.contains_add computedPhasedCell0PointOrder5RoundedGroup_8_contains (RationalInterval.contains_add computedPhasedCell0PointOrder5RoundedGroup_9_contains (RationalInterval.contains_add computedPhasedCell0PointOrder5RoundedGroup_10_contains (RationalInterval.contains_add computedPhasedCell0PointOrder5RoundedGroup_11_contains (RationalInterval.contains_add computedPhasedCell0PointOrder5RoundedGroup_12_contains (RationalInterval.contains_add computedPhasedCell0PointOrder5RoundedGroup_13_contains (RationalInterval.contains_add computedPhasedCell0PointOrder5RoundedGroup_14_contains (RationalInterval.contains_add computedPhasedCell0PointOrder5RoundedGroup_15_contains (RationalInterval.contains_add computedPhasedCell0PointOrder5RoundedGroup_16_contains (RationalInterval.contains_add computedPhasedCell0PointOrder5RoundedGroup_17_contains (RationalInterval.contains_add computedPhasedCell0PointOrder5RoundedGroup_18_contains (computedPhasedCell0PointOrder5RoundedGroup_19_contains)))))))))))))))))))
    convert h using 1 <;> simp [Fin.sum_univ_succ]
  norm_num [computedPhasedCell0PointOrder5Interval,
    computedPhasedCell0PointOrder5IntervalRaw,
    RationalInterval.add,
    RationalInterval.zero, RationalInterval.singleton,
    RationalInterval.gridBounds]

end
end RiemannVenue.Venue
