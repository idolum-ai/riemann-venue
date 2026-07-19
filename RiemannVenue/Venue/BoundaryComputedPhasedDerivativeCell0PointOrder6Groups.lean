import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0AggregationCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeRoundedFold

/-! Cancellation-preserving point enclosure for cell zero, order 6. -/
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
  computedPhasedCell0BumpPoint_1_0
  computedPhasedCell0BumpPoint_1_1
  computedPhasedCell0BumpPoint_1_2
  computedPhasedCell0BumpPoint_1_3
  computedPhasedCell0BumpPoint_1_4
  computedPhasedCell0BumpPoint_1_5
  computedPhasedCell0BumpPoint_1_6
  computedPhasedCell0BumpPoint_2_0
  computedPhasedCell0BumpPoint_2_1
  computedPhasedCell0BumpPoint_2_2
  computedPhasedCell0BumpPoint_2_3
  computedPhasedCell0BumpPoint_2_4
  computedPhasedCell0BumpPoint_2_5
  computedPhasedCell0BumpPoint_2_6
  computedPhasedCell0BumpPoint_3_0
  computedPhasedCell0BumpPoint_3_1
  computedPhasedCell0BumpPoint_3_2
  computedPhasedCell0BumpPoint_3_3
  computedPhasedCell0BumpPoint_3_4
  computedPhasedCell0BumpPoint_3_5
  computedPhasedCell0BumpPoint_3_6
  computedPhasedCell0BumpPoint_4_0
  computedPhasedCell0BumpPoint_4_1
  computedPhasedCell0BumpPoint_4_2
  computedPhasedCell0BumpPoint_4_3
  computedPhasedCell0BumpPoint_4_4
  computedPhasedCell0BumpPoint_4_5
  computedPhasedCell0BumpPoint_4_6

def computedPhasedCell0PointOrder6RoundedGroups : Fin 20 → RationalInterval := ![
  RationalInterval.gridBounds 1000000000000000 (42643751318063081182 : ℤ) (42643751318063339502 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-904553432284863615311 : ℤ) (-904553432284853734129 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (2744304275261182795455 : ℤ) (2744304275261236684329 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-658297846152799978767 : ℤ) (-658297846152477417343 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (91137295284654015806209 : ℤ) (91137295284654996356569 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-100080205442579710740920 : ℤ) (-100080205442576210997588 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (57141266877217448094008 : ℤ) (57141266877225975881373 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-396168044339102577152835 : ℤ) (-396168044339088479893800 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (391458553769456186530691 : ℤ) (391458553769467577714917 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-107747976289302008464880 : ℤ) (-107747976289296519519272 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-10994107350602889775135 : ℤ) (-10994107350584319441099 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (376174872228907118766087 : ℤ) (376174872228929862349037 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-334596002977120355761381 : ℤ) (-334596002977075952927510 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (3438100933465604373897 : ℤ) (3438100933488902949746 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-8111321387049623989908 : ℤ) (-8111321387018835452391 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (107177506071778910590752 : ℤ) (107177506071797316196557 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (60524451564595797191836 : ℤ) (60524451564604417548837 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-264428440143670959704023 : ℤ) (-264428440143557578642486 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (463137528349972812575251 : ℤ) (463137528350048794991476 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-330685069324107495442287 : ℤ) (-330685069323995013372289 : ℤ)
]

@[simp] theorem computedPhasedCell0PointOrder6RoundedGroups_0 :
    computedPhasedCell0PointOrder6RoundedGroups (0 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (42643751318063081182 : ℤ) (42643751318063339502 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder6RoundedGroup_0_contains :
    (computedPhasedCell0PointOrder6RoundedGroups (0 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((0 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 6)
      (0 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder6RoundedGroups_1 :
    computedPhasedCell0PointOrder6RoundedGroups (1 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-904553432284863615311 : ℤ) (-904553432284853734129 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder6RoundedGroup_1_contains :
    (computedPhasedCell0PointOrder6RoundedGroups (1 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((1 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 6)
      (1 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder6RoundedGroups_2 :
    computedPhasedCell0PointOrder6RoundedGroups (2 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (2744304275261182795455 : ℤ) (2744304275261236684329 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder6RoundedGroup_2_contains :
    (computedPhasedCell0PointOrder6RoundedGroups (2 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((2 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 6)
      (2 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder6RoundedGroups_3 :
    computedPhasedCell0PointOrder6RoundedGroups (3 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-658297846152799978767 : ℤ) (-658297846152477417343 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder6RoundedGroup_3_contains :
    (computedPhasedCell0PointOrder6RoundedGroups (3 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((3 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 6)
      (3 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder6RoundedGroups_4 :
    computedPhasedCell0PointOrder6RoundedGroups (4 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (91137295284654015806209 : ℤ) (91137295284654996356569 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder6RoundedGroup_4_contains :
    (computedPhasedCell0PointOrder6RoundedGroups (4 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((4 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 6)
      (4 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder6RoundedGroups_5 :
    computedPhasedCell0PointOrder6RoundedGroups (5 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-100080205442579710740920 : ℤ) (-100080205442576210997588 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder6RoundedGroup_5_contains :
    (computedPhasedCell0PointOrder6RoundedGroups (5 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((5 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 6)
      (5 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder6RoundedGroups_6 :
    computedPhasedCell0PointOrder6RoundedGroups (6 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (57141266877217448094008 : ℤ) (57141266877225975881373 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder6RoundedGroup_6_contains :
    (computedPhasedCell0PointOrder6RoundedGroups (6 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((6 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 6)
      (6 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder6RoundedGroups_7 :
    computedPhasedCell0PointOrder6RoundedGroups (7 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-396168044339102577152835 : ℤ) (-396168044339088479893800 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder6RoundedGroup_7_contains :
    (computedPhasedCell0PointOrder6RoundedGroups (7 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((7 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 6)
      (7 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder6RoundedGroups_8 :
    computedPhasedCell0PointOrder6RoundedGroups (8 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (391458553769456186530691 : ℤ) (391458553769467577714917 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder6RoundedGroup_8_contains :
    (computedPhasedCell0PointOrder6RoundedGroups (8 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((8 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 6)
      (8 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder6RoundedGroups_9 :
    computedPhasedCell0PointOrder6RoundedGroups (9 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-107747976289302008464880 : ℤ) (-107747976289296519519272 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder6RoundedGroup_9_contains :
    (computedPhasedCell0PointOrder6RoundedGroups (9 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((9 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 6)
      (9 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder6RoundedGroups_10 :
    computedPhasedCell0PointOrder6RoundedGroups (10 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-10994107350602889775135 : ℤ) (-10994107350584319441099 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder6RoundedGroup_10_contains :
    (computedPhasedCell0PointOrder6RoundedGroups (10 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((10 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 6)
      (10 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder6RoundedGroups_11 :
    computedPhasedCell0PointOrder6RoundedGroups (11 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (376174872228907118766087 : ℤ) (376174872228929862349037 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder6RoundedGroup_11_contains :
    (computedPhasedCell0PointOrder6RoundedGroups (11 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((11 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 6)
      (11 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder6RoundedGroups_12 :
    computedPhasedCell0PointOrder6RoundedGroups (12 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-334596002977120355761381 : ℤ) (-334596002977075952927510 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder6RoundedGroup_12_contains :
    (computedPhasedCell0PointOrder6RoundedGroups (12 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((12 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 6)
      (12 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder6RoundedGroups_13 :
    computedPhasedCell0PointOrder6RoundedGroups (13 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (3438100933465604373897 : ℤ) (3438100933488902949746 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder6RoundedGroup_13_contains :
    (computedPhasedCell0PointOrder6RoundedGroups (13 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((13 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 6)
      (13 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder6RoundedGroups_14 :
    computedPhasedCell0PointOrder6RoundedGroups (14 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-8111321387049623989908 : ℤ) (-8111321387018835452391 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder6RoundedGroup_14_contains :
    (computedPhasedCell0PointOrder6RoundedGroups (14 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((14 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 6)
      (14 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder6RoundedGroups_15 :
    computedPhasedCell0PointOrder6RoundedGroups (15 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (107177506071778910590752 : ℤ) (107177506071797316196557 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder6RoundedGroup_15_contains :
    (computedPhasedCell0PointOrder6RoundedGroups (15 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((15 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 6)
      (15 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder6RoundedGroups_16 :
    computedPhasedCell0PointOrder6RoundedGroups (16 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (60524451564595797191836 : ℤ) (60524451564604417548837 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder6RoundedGroup_16_contains :
    (computedPhasedCell0PointOrder6RoundedGroups (16 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((16 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 6)
      (16 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder6RoundedGroups_17 :
    computedPhasedCell0PointOrder6RoundedGroups (17 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-264428440143670959704023 : ℤ) (-264428440143557578642486 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder6RoundedGroup_17_contains :
    (computedPhasedCell0PointOrder6RoundedGroups (17 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((17 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 6)
      (17 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder6RoundedGroups_18 :
    computedPhasedCell0PointOrder6RoundedGroups (18 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (463137528349972812575251 : ℤ) (463137528350048794991476 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder6RoundedGroup_18_contains :
    (computedPhasedCell0PointOrder6RoundedGroups (18 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((18 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 6)
      (18 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder6RoundedGroups_19 :
    computedPhasedCell0PointOrder6RoundedGroups (19 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-330685069324107495442287 : ℤ) (-330685069323995013372289 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder6RoundedGroup_19_contains :
    (computedPhasedCell0PointOrder6RoundedGroups (19 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((19 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 6)
      (19 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

def computedPhasedCell0PointOrder6IntervalRaw : RationalInterval :=
  RationalInterval.add (computedPhasedCell0PointOrder6RoundedGroups 0) (RationalInterval.add (computedPhasedCell0PointOrder6RoundedGroups 1) (RationalInterval.add (computedPhasedCell0PointOrder6RoundedGroups 2) (RationalInterval.add (computedPhasedCell0PointOrder6RoundedGroups 3) (RationalInterval.add (computedPhasedCell0PointOrder6RoundedGroups 4) (RationalInterval.add (computedPhasedCell0PointOrder6RoundedGroups 5) (RationalInterval.add (computedPhasedCell0PointOrder6RoundedGroups 6) (RationalInterval.add (computedPhasedCell0PointOrder6RoundedGroups 7) (RationalInterval.add (computedPhasedCell0PointOrder6RoundedGroups 8) (RationalInterval.add (computedPhasedCell0PointOrder6RoundedGroups 9) (RationalInterval.add (computedPhasedCell0PointOrder6RoundedGroups 10) (RationalInterval.add (computedPhasedCell0PointOrder6RoundedGroups 11) (RationalInterval.add (computedPhasedCell0PointOrder6RoundedGroups 12) (RationalInterval.add (computedPhasedCell0PointOrder6RoundedGroups 13) (RationalInterval.add (computedPhasedCell0PointOrder6RoundedGroups 14) (RationalInterval.add (computedPhasedCell0PointOrder6RoundedGroups 15) (RationalInterval.add (computedPhasedCell0PointOrder6RoundedGroups 16) (RationalInterval.add (computedPhasedCell0PointOrder6RoundedGroups 17) (RationalInterval.add (computedPhasedCell0PointOrder6RoundedGroups 18) ((computedPhasedCell0PointOrder6RoundedGroups 19))))))))))))))))))))

def computedPhasedCell0PointOrder6Interval : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000
    (-1397495425346144820079 : ℤ) (-1397495424833097385564 : ℤ)

theorem computedPhasedCell0PointOrder6Interval_contains :
    computedPhasedCell0PointOrder6Interval.Contains
      (computedPhasedBaseTest.iterDeriv 6 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (I := computedPhasedCell0PointOrder6IntervalRaw)
  · rw [computedPhasedBaseTest_iterDeriv_apply_grouped]
    rw [computedPhasedCell0PointOrder6IntervalRaw]
    have h := RationalInterval.contains_add computedPhasedCell0PointOrder6RoundedGroup_0_contains (RationalInterval.contains_add computedPhasedCell0PointOrder6RoundedGroup_1_contains (RationalInterval.contains_add computedPhasedCell0PointOrder6RoundedGroup_2_contains (RationalInterval.contains_add computedPhasedCell0PointOrder6RoundedGroup_3_contains (RationalInterval.contains_add computedPhasedCell0PointOrder6RoundedGroup_4_contains (RationalInterval.contains_add computedPhasedCell0PointOrder6RoundedGroup_5_contains (RationalInterval.contains_add computedPhasedCell0PointOrder6RoundedGroup_6_contains (RationalInterval.contains_add computedPhasedCell0PointOrder6RoundedGroup_7_contains (RationalInterval.contains_add computedPhasedCell0PointOrder6RoundedGroup_8_contains (RationalInterval.contains_add computedPhasedCell0PointOrder6RoundedGroup_9_contains (RationalInterval.contains_add computedPhasedCell0PointOrder6RoundedGroup_10_contains (RationalInterval.contains_add computedPhasedCell0PointOrder6RoundedGroup_11_contains (RationalInterval.contains_add computedPhasedCell0PointOrder6RoundedGroup_12_contains (RationalInterval.contains_add computedPhasedCell0PointOrder6RoundedGroup_13_contains (RationalInterval.contains_add computedPhasedCell0PointOrder6RoundedGroup_14_contains (RationalInterval.contains_add computedPhasedCell0PointOrder6RoundedGroup_15_contains (RationalInterval.contains_add computedPhasedCell0PointOrder6RoundedGroup_16_contains (RationalInterval.contains_add computedPhasedCell0PointOrder6RoundedGroup_17_contains (RationalInterval.contains_add computedPhasedCell0PointOrder6RoundedGroup_18_contains (computedPhasedCell0PointOrder6RoundedGroup_19_contains)))))))))))))))))))
    convert h using 1 <;> simp [Fin.sum_univ_succ]
  norm_num [computedPhasedCell0PointOrder6Interval,
    computedPhasedCell0PointOrder6IntervalRaw,
    RationalInterval.add,
    RationalInterval.zero, RationalInterval.singleton,
    RationalInterval.gridBounds]

end
end RiemannVenue.Venue
