import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard5

/-! Direct phase and benchmark-kernel anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def computedPhasedBaseLowerThreeDirectGroup26Trig0_0 : RationalTrigInterval :=
  ⟨⟨(1951184271559846117 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(87836197189421329 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig0_0_contains : computedPhasedBaseLowerThreeDirectGroup26Trig0_0.Contains
    ((1483 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1483 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig0_0) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig0_1 : RationalTrigInterval :=
  ⟨⟨(1671891216255180171 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(219524919861848429 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig0_1_contains : computedPhasedBaseLowerThreeDirectGroup26Trig0_1.Contains
    ((137919 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (137919 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig0_1) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig0_2 : RationalTrigInterval :=
  ⟨⟨(235756617033200921 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1615695032525171791 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig0_2_contains : computedPhasedBaseLowerThreeDirectGroup26Trig0_2.Contains
    ((81565 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (81565 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig0_2) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig0_3 : RationalTrigInterval :=
  ⟨⟨(106984513052487447 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(385427443193815849 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig0_3_contains : computedPhasedBaseLowerThreeDirectGroup26Trig0_3.Contains
    ((188341 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (188341 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig0_3) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig0_4 : RationalTrigInterval :=
  ⟨⟨(-177348212269384441 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1992121384756675253 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig0_4_contains : computedPhasedBaseLowerThreeDirectGroup26Trig0_4.Contains
    ((13347 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (13347 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig0_4) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig0_5 : RationalTrigInterval :=
  ⟨⟨(-173387650981544727 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1802336833718256671 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig0_5_contains : computedPhasedBaseLowerThreeDirectGroup26Trig0_5.Contains
    ((34109 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (34109 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig0_5) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig0_6 : RationalTrigInterval :=
  ⟨⟨(-180707145921553447 : ℚ) / 250000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(691027379056852009 : ℚ) / 1000000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig0_6_contains : computedPhasedBaseLowerThreeDirectGroup26Trig0_6.Contains
    ((131987 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (131987 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig0_6) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig0_7 : RationalTrigInterval :=
  ⟨⟨(-459873414546254503 : ℚ) / 500000000000000000, (3 : ℚ) / 250000000000000000⟩,
    ⟨(98128031919488681 : ℚ) / 250000000000000000, (3 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig0_7_contains : computedPhasedBaseLowerThreeDirectGroup26Trig0_7.Contains
    ((289185 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (289185 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig0_7) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig0_8 : RationalTrigInterval :=
  ⟨⟨(-399616141373058009 : ℚ) / 400000000000000000, (67 : ℚ) / 400000000000000000⟩,
    ⟨(17519690468387773 : ℚ) / 400000000000000000, (67 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig0_8_contains : computedPhasedBaseLowerThreeDirectGroup26Trig0_8.Contains
    ((78599 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (78599 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig0_8) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig0_9 : RationalTrigInterval :=
  ⟨⟨(-950568454517885781 : ℚ) / 1000000000000000000, (1819 : ℚ) / 500000000000000000⟩,
    ⟨(-310515077372223509 : ℚ) / 1000000000000000000, (1819 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig0_9_contains : computedPhasedBaseLowerThreeDirectGroup26Trig0_9.Contains
    ((339607 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (339607 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig0_9) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig0_10 : RationalTrigInterval :=
  ⟨⟨(-1561060227720734151 : ℚ) / 2000000000000000000, (19177 : ℚ) / 400000000000000000⟩,
    ⟨(-25004727276484829 : ℚ) / 40000000000000000, (23971 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig0_10_contains : computedPhasedBaseLowerThreeDirectGroup26Trig0_10.Contains
    ((182409 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (182409 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig0_10) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig0_11 : RationalTrigInterval :=
  ⟨⟨(-510671220391364797 : ℚ) / 1000000000000000000, (264781 : ℚ) / 500000000000000000⟩,
    ⟨(-1719552156421978501 : ℚ) / 2000000000000000000, (1059123 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig0_11_contains : computedPhasedBaseLowerThreeDirectGroup26Trig0_11.Contains
    ((390029 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (390029 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig0_11) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig0_12 : RationalTrigInterval :=
  ⟨⟨(-351007057881822559 : ℚ) / 2000000000000000000, (7351983 : ℚ) / 2000000000000000000⟩,
    ⟨(-984478801868182803 : ℚ) / 1000000000000000000, (3675991 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig0_12_contains : computedPhasedBaseLowerThreeDirectGroup26Trig0_12.Contains
    ((7415 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (7415 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig0_12) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig0_13 : RationalTrigInterval :=
  ⟨⟨(91054492130816899 : ℚ) / 500000000000000000, (6149589 : ℚ) / 200000000000000000⟩,
    ⟨(-1966556704331838037 : ℚ) / 2000000000000000000, (61495889 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig0_13_contains : computedPhasedBaseLowerThreeDirectGroup26Trig0_13.Contains
    ((440451 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (440451 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig0_13) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig0_14 : RationalTrigInterval :=
  ⟨⟨(1032863832418420417 : ℚ) / 2000000000000000000, (626346079 : ℚ) / 2000000000000000000⟩,
    ⟨(-1712656504767155373 : ℚ) / 2000000000000000000, (626346079 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig0_14_contains : computedPhasedBaseLowerThreeDirectGroup26Trig0_14.Contains
    ((232831 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (232831 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig0_14) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig0_15 : RationalTrigInterval :=
  ⟨⟨(784709325189606253 : ℚ) / 1000000000000000000, (2094232551 : ℚ) / 1000000000000000000⟩,
    ⟨(-309931958049302367 : ℚ) / 500000000000000000, (2094232551 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig0_15_contains : computedPhasedBaseLowerThreeDirectGroup26Trig0_15.Contains
    ((490873 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (490873 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig0_15) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig0_16 : RationalTrigInterval :=
  ⟨⟨(952631708931821737 : ℚ) / 1000000000000000000, (3174907889 : ℚ) / 250000000000000000⟩,
    ⟨(-152063165610804369 : ℚ) / 500000000000000000, (3174907889 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig0_16_contains : computedPhasedBaseLowerThreeDirectGroup26Trig0_16.Contains
    ((129021 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (129021 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig0_16) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig0_17 : RationalTrigInterval :=
  ⟨⟨(1997447573369916917 : ℚ) / 2000000000000000000, (104033360023 : ℚ) / 2000000000000000000⟩,
    ⟨(101010798923319469 : ℚ) / 2000000000000000000, (104033360023 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig0_17_contains : computedPhasedBaseLowerThreeDirectGroup26Trig0_17.Contains
    ((541295 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (541295 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig0_17) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig0_18 : RationalTrigInterval :=
  ⟨⟨(366836384078735489 : ℚ) / 400000000000000000, (739054846031 : ℚ) / 2000000000000000000⟩,
    ⟨(797356125257963253 : ℚ) / 2000000000000000000, (739054846031 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig0_18_contains : computedPhasedBaseLowerThreeDirectGroup26Trig0_18.Contains
    ((283253 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (283253 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig0_18) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig0_19 : RationalTrigInterval :=
  ⟨⟨(1436346528500194677 : ℚ) / 2000000000000000000, (523371031189 : ℚ) / 400000000000000000⟩,
    ⟨(1391729090982011789 : ℚ) / 2000000000000000000, (523371031189 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig0_19_contains : computedPhasedBaseLowerThreeDirectGroup26Trig0_19.Contains
    ((4449 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4449 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig0_19) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig1_0 : RationalTrigInterval :=
  ⟨⟨(-943005886177940367 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1763728975390991691 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig1_0_contains : computedPhasedBaseLowerThreeDirectGroup26Trig1_0.Contains
    ((1259 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1259 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig1_0) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig1_1 : RationalTrigInterval :=
  ⟨⟨(1382605783835339253 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1445130183237851809 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig1_1_contains : computedPhasedBaseLowerThreeDirectGroup26Trig1_1.Contains
    ((117087 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (117087 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig1_1) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig1_2 : RationalTrigInterval :=
  ⟨⟨(1803686686640421259 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(864126342866654427 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig1_2_contains : computedPhasedBaseLowerThreeDirectGroup26Trig1_2.Contains
    ((69245 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (69245 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig1_2) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig1_3 : RationalTrigInterval :=
  ⟨⟨(-259799471731787519 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1983054269173661353 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig1_3_contains : computedPhasedBaseLowerThreeDirectGroup26Trig1_3.Contains
    ((159893 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (159893 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig1_3) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig1_4 : RationalTrigInterval :=
  ⟨⟨(-393082698515503473 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(370337418031509603 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig1_4_contains : computedPhasedBaseLowerThreeDirectGroup26Trig1_4.Contains
    ((11331 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (11331 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig1_4) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig1_5 : RationalTrigInterval :=
  ⟨⟨(-963682794730969731 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1752516896106713049 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig1_5_contains : computedPhasedBaseLowerThreeDirectGroup26Trig1_5.Contains
    ((28957 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (28957 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig1_5) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig1_6 : RationalTrigInterval :=
  ⟨⟨(1365514888898776033 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1461290213542732019 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig1_6_contains : computedPhasedBaseLowerThreeDirectGroup26Trig1_6.Contains
    ((112051 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (112051 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig1_6) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig1_7 : RationalTrigInterval :=
  ⟨⟨(1813724405551254499 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(842854543030853277 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig1_7_contains : computedPhasedBaseLowerThreeDirectGroup26Trig1_7.Contains
    ((245505 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (245505 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig1_7) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig1_8 : RationalTrigInterval :=
  ⟨⟨(-118230016805521723 : ℚ) / 1000000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(496493117557073003 : ℚ) / 500000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig1_8_contains : computedPhasedBaseLowerThreeDirectGroup26Trig1_8.Contains
    ((66727 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (66727 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig1_8) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig1_9 : RationalTrigInterval :=
  ⟨⟨(-490230566098785737 : ℚ) / 500000000000000000, (11 : ℚ) / 1000000000000000000⟩,
    ⟨(12294556762079757 : ℚ) / 62500000000000000, (11 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig1_9_contains : computedPhasedBaseLowerThreeDirectGroup26Trig1_9.Contains
    ((288311 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (288311 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig1_9) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig1_10 : RationalTrigInterval :=
  ⟨⟨(-492113207523601771 : ℚ) / 1000000000000000000, (13 : ℚ) / 125000000000000000⟩,
    ⟨(-870531211950974489 : ℚ) / 1000000000000000000, (13 : ℚ) / 125000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig1_10_contains : computedPhasedBaseLowerThreeDirectGroup26Trig1_10.Contains
    ((154857 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (154857 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig1_10) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig1_11 : RationalTrigInterval :=
  ⟨⟨(1348235127799141129 : ℚ) / 2000000000000000000, (2351 : ℚ) / 2000000000000000000⟩,
    ⟨(-1477248130873223867 : ℚ) / 2000000000000000000, (2351 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig1_11_contains : computedPhasedBaseLowerThreeDirectGroup26Trig1_11.Contains
    ((331117 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (331117 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig1_11) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig1_12 : RationalTrigInterval :=
  ⟨⟨(4558778164625849 : ℚ) / 5000000000000000, (1411 : ℚ) / 100000000000000000⟩,
    ⟨(821466166872919091 : ℚ) / 2000000000000000000, (28219 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig1_12_contains : computedPhasedBaseLowerThreeDirectGroup26Trig1_12.Contains
    ((6295 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6295 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig1_12) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig1_13 : RationalTrigInterval :=
  ⟨⟨(-21308789039158931 : ℚ) / 200000000000000000, (353 : ℚ) / 6250000000000000⟩,
    ⟨(994307994407212931 : ℚ) / 1000000000000000000, (353 : ℚ) / 6250000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig1_13_contains : computedPhasedBaseLowerThreeDirectGroup26Trig1_13.Contains
    ((373923 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (373923 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig1_13) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig1_14 : RationalTrigInterval :=
  ⟨⟨(-1956159818471085369 : ℚ) / 2000000000000000000, (1826419 : ℚ) / 2000000000000000000⟩,
    ⟨(16658391979938877 : ℚ) / 80000000000000000, (1826419 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig1_14_contains : computedPhasedBaseLowerThreeDirectGroup26Trig1_14.Contains
    ((197663 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (197663 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig1_14) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig1_15 : RationalTrigInterval :=
  ⟨⟨(-1004633905710109061 : ℚ) / 2000000000000000000, (9052591 : ℚ) / 2000000000000000000⟩,
    ⟨(-1729367143058666729 : ℚ) / 2000000000000000000, (9052591 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig1_15_contains : computedPhasedBaseLowerThreeDirectGroup26Trig1_15.Contains
    ((416729 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (416729 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig1_15) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig1_16 : RationalTrigInterval :=
  ⟨⟨(133076889051593609 : ℚ) / 200000000000000000, (14031851 : ℚ) / 500000000000000000⟩,
    ⟨(-746500864030268641 : ℚ) / 1000000000000000000, (14031851 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig1_16_contains : computedPhasedBaseLowerThreeDirectGroup26Trig1_16.Contains
    ((109533 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (109533 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig1_16) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig1_17 : RationalTrigInterval :=
  ⟨⟨(1833045913858014341 : ℚ) / 2000000000000000000, (395033731 : ℚ) / 2000000000000000000⟩,
    ⟨(799964172608785467 : ℚ) / 2000000000000000000, (395033731 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig1_17_contains : computedPhasedBaseLowerThreeDirectGroup26Trig1_17.Contains
    ((459535 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (459535 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig1_17) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig1_18 : RationalTrigInterval :=
  ⟨⟨(-189686274509602441 : ℚ) / 2000000000000000000, (963441589 : ℚ) / 2000000000000000000⟩,
    ⟨(1244365286915219 : ℚ) / 1250000000000000, (96344159 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig1_18_contains : computedPhasedBaseLowerThreeDirectGroup26Trig1_18.Contains
    ((240469 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (240469 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig1_18) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig1_19 : RationalTrigInterval :=
  ⟨⟨(-24389085154387707 : ℚ) / 25000000000000000, (79262349 : ℚ) / 15625000000000000⟩,
    ⟨(219718091215990311 : ℚ) / 1000000000000000000, (79262349 : ℚ) / 15625000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig1_19_contains : computedPhasedBaseLowerThreeDirectGroup26Trig1_19.Contains
    ((3777 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3777 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig1_19) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig2_0 : RationalTrigInterval :=
  ⟨⟨(-718404707685750067 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1866519401446165519 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig2_0_contains : computedPhasedBaseLowerThreeDirectGroup26Trig2_0.Contains
    ((1035 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1035 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig2_0) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig2_1 : RationalTrigInterval :=
  ⟨⟨(-46818019878950777 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1621741543567857229 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig2_1_contains : computedPhasedBaseLowerThreeDirectGroup26Trig2_1.Contains
    ((96255 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (96255 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig2_1) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig2_2 : RationalTrigInterval :=
  ⟨⟨(1997797756986908321 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-93830283907052111 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig2_2_contains : computedPhasedBaseLowerThreeDirectGroup26Trig2_2.Contains
    ((56925 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (56925 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig2_2) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig2_3 : RationalTrigInterval :=
  ⟨⟨(-1013297188901898951 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1724305311411963757 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig2_3_contains : computedPhasedBaseLowerThreeDirectGroup26Trig2_3.Contains
    ((131445 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (131445 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig2_3) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig2_4 : RationalTrigInterval :=
  ⟨⟨(-890185445565466309 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1790968975862902049 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig2_4_contains : computedPhasedBaseLowerThreeDirectGroup26Trig2_4.Contains
    ((9315 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (9315 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig2_4) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig2_5 : RationalTrigInterval :=
  ⟨⟨(1986338829355861359 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(233362496972384767 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig2_5_contains : computedPhasedBaseLowerThreeDirectGroup26Trig2_5.Contains
    ((23805 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (23805 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig2_5) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig2_6 : RationalTrigInterval :=
  ⟨⟨(-1281036744869334207 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1535885691806060267 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig2_6_contains : computedPhasedBaseLowerThreeDirectGroup26Trig2_6.Contains
    ((92115 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (92115 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig2_6) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig2_7 : RationalTrigInterval :=
  ⟨⟨(-586066445754201581 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1912204518654068419 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig2_7_contains : computedPhasedBaseLowerThreeDirectGroup26Trig2_7.Contains
    ((201825 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (201825 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig2_7) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig2_8 : RationalTrigInterval :=
  ⟨⟨(1921652763287209713 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(554301955030497033 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig2_8_contains : computedPhasedBaseLowerThreeDirectGroup26Trig2_8.Contains
    ((54855 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (54855 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig2_8) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig2_9 : RationalTrigInterval :=
  ⟨⟨(-1514448864271009859 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1306309548885044459 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig2_9_contains : computedPhasedBaseLowerThreeDirectGroup26Trig2_9.Contains
    ((237015 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (237015 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig2_9) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig2_10 : RationalTrigInterval :=
  ⟨⟨(-266242854470036051 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-495549867725467111 : ℚ) / 500000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig2_10_contains : computedPhasedBaseLowerThreeDirectGroup26Trig2_10.Contains
    ((127305 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (127305 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig2_10) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig2_11 : RationalTrigInterval :=
  ⟨⟨(1805472925789006433 : ℚ) / 2000000000000000000, (3 : ℚ) / 2000000000000000000⟩,
    ⟨(860388002149544663 : ℚ) / 2000000000000000000, (3 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig2_11_contains : computedPhasedBaseLowerThreeDirectGroup26Trig2_11.Contains
    ((272205 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (272205 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig2_11) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig2_12 : RationalTrigInterval :=
  ⟨⟨(-1707278894572928691 : ℚ) / 2000000000000000000, (1 : ℚ) / 80000000000000000⟩,
    ⟨(104172874403360813 : ℚ) / 200000000000000000, (3 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig2_12_contains : computedPhasedBaseLowerThreeDirectGroup26Trig2_12.Contains
    ((5175 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (5175 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig2_12) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig2_13 : RationalTrigInterval :=
  ⟨⟨(60715141611268369 : ℚ) / 2000000000000000000, (141 : ℚ) / 2000000000000000000⟩,
    ⟨(-1999078205468491337 : ℚ) / 2000000000000000000, (141 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig2_13_contains : computedPhasedBaseLowerThreeDirectGroup26Trig2_13.Contains
    ((307395 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (307395 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig2_13) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig2_14 : RationalTrigInterval :=
  ⟨⟨(1640912542159364627 : ℚ) / 2000000000000000000, (901 : ℚ) / 2000000000000000000⟩,
    ⟨(228683714241665357 : ℚ) / 400000000000000000, (901 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig2_14_contains : computedPhasedBaseLowerThreeDirectGroup26Trig2_14.Contains
    ((162495 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (162495 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig2_14) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig2_15 : RationalTrigInterval :=
  ⟨⟨(-1854359645482014911 : ℚ) / 2000000000000000000, (9571 : ℚ) / 2000000000000000000⟩,
    ⟨(749233144760571071 : ℚ) / 2000000000000000000, (9571 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig2_15_contains : computedPhasedBaseLowerThreeDirectGroup26Trig2_15.Contains
    ((342585 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (342585 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig2_15) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig2_16 : RationalTrigInterval :=
  ⟨⟨(193023088990778869 : ℚ) / 1000000000000000000, (6677 : ℚ) / 250000000000000000⟩,
    ⟨(-1962388429558688471 : ℚ) / 2000000000000000000, (10683 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig2_16_contains : computedPhasedBaseLowerThreeDirectGroup26Trig2_16.Contains
    ((90045 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (90045 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig2_16) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig2_17 : RationalTrigInterval :=
  ⟨⟨(71619063605778673 : ℚ) / 100000000000000000, (126027 : ℚ) / 1000000000000000000⟩,
    ⟨(174476175455115821 : ℚ) / 250000000000000000, (126027 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig2_17_contains : computedPhasedBaseLowerThreeDirectGroup26Trig2_17.Contains
    ((377775 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (377775 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig2_17) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig2_18 : RationalTrigInterval :=
  ⟨⟨(-487937463026725581 : ℚ) / 500000000000000000, (457623 : ℚ) / 500000000000000000⟩,
    ⟨(436660640314441603 : ℚ) / 2000000000000000000, (1830493 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig2_18_contains : computedPhasedBaseLowerThreeDirectGroup26Trig2_18.Contains
    ((197685 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (197685 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig2_18) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26Trig2_19 : RationalTrigInterval :=
  ⟨⟨(17525812178264433 : ℚ) / 50000000000000000, (3384669 : ℚ) / 1000000000000000000⟩,
    ⟨(-1873113304630218611 : ℚ) / 2000000000000000000, (6769337 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26Trig2_19_contains : computedPhasedBaseLowerThreeDirectGroup26Trig2_19.Contains
    ((3105 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3105 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26Trig2_19) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup26Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26TrigRow0 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup26Trig0_0, computedPhasedBaseLowerThreeDirectGroup26Trig0_1, computedPhasedBaseLowerThreeDirectGroup26Trig0_2, computedPhasedBaseLowerThreeDirectGroup26Trig0_3, computedPhasedBaseLowerThreeDirectGroup26Trig0_4, computedPhasedBaseLowerThreeDirectGroup26Trig0_5, computedPhasedBaseLowerThreeDirectGroup26Trig0_6, computedPhasedBaseLowerThreeDirectGroup26Trig0_7, computedPhasedBaseLowerThreeDirectGroup26Trig0_8, computedPhasedBaseLowerThreeDirectGroup26Trig0_9, computedPhasedBaseLowerThreeDirectGroup26Trig0_10, computedPhasedBaseLowerThreeDirectGroup26Trig0_11, computedPhasedBaseLowerThreeDirectGroup26Trig0_12, computedPhasedBaseLowerThreeDirectGroup26Trig0_13, computedPhasedBaseLowerThreeDirectGroup26Trig0_14, computedPhasedBaseLowerThreeDirectGroup26Trig0_15, computedPhasedBaseLowerThreeDirectGroup26Trig0_16, computedPhasedBaseLowerThreeDirectGroup26Trig0_17, computedPhasedBaseLowerThreeDirectGroup26Trig0_18, computedPhasedBaseLowerThreeDirectGroup26Trig0_19] g

def computedPhasedBaseLowerThreeDirectGroup26TrigRow1 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup26Trig1_0, computedPhasedBaseLowerThreeDirectGroup26Trig1_1, computedPhasedBaseLowerThreeDirectGroup26Trig1_2, computedPhasedBaseLowerThreeDirectGroup26Trig1_3, computedPhasedBaseLowerThreeDirectGroup26Trig1_4, computedPhasedBaseLowerThreeDirectGroup26Trig1_5, computedPhasedBaseLowerThreeDirectGroup26Trig1_6, computedPhasedBaseLowerThreeDirectGroup26Trig1_7, computedPhasedBaseLowerThreeDirectGroup26Trig1_8, computedPhasedBaseLowerThreeDirectGroup26Trig1_9, computedPhasedBaseLowerThreeDirectGroup26Trig1_10, computedPhasedBaseLowerThreeDirectGroup26Trig1_11, computedPhasedBaseLowerThreeDirectGroup26Trig1_12, computedPhasedBaseLowerThreeDirectGroup26Trig1_13, computedPhasedBaseLowerThreeDirectGroup26Trig1_14, computedPhasedBaseLowerThreeDirectGroup26Trig1_15, computedPhasedBaseLowerThreeDirectGroup26Trig1_16, computedPhasedBaseLowerThreeDirectGroup26Trig1_17, computedPhasedBaseLowerThreeDirectGroup26Trig1_18, computedPhasedBaseLowerThreeDirectGroup26Trig1_19] g

def computedPhasedBaseLowerThreeDirectGroup26TrigRow2 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup26Trig2_0, computedPhasedBaseLowerThreeDirectGroup26Trig2_1, computedPhasedBaseLowerThreeDirectGroup26Trig2_2, computedPhasedBaseLowerThreeDirectGroup26Trig2_3, computedPhasedBaseLowerThreeDirectGroup26Trig2_4, computedPhasedBaseLowerThreeDirectGroup26Trig2_5, computedPhasedBaseLowerThreeDirectGroup26Trig2_6, computedPhasedBaseLowerThreeDirectGroup26Trig2_7, computedPhasedBaseLowerThreeDirectGroup26Trig2_8, computedPhasedBaseLowerThreeDirectGroup26Trig2_9, computedPhasedBaseLowerThreeDirectGroup26Trig2_10, computedPhasedBaseLowerThreeDirectGroup26Trig2_11, computedPhasedBaseLowerThreeDirectGroup26Trig2_12, computedPhasedBaseLowerThreeDirectGroup26Trig2_13, computedPhasedBaseLowerThreeDirectGroup26Trig2_14, computedPhasedBaseLowerThreeDirectGroup26Trig2_15, computedPhasedBaseLowerThreeDirectGroup26Trig2_16, computedPhasedBaseLowerThreeDirectGroup26Trig2_17, computedPhasedBaseLowerThreeDirectGroup26Trig2_18, computedPhasedBaseLowerThreeDirectGroup26Trig2_19] g

def computedPhasedBaseLowerThreeDirectGroup26Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup26TrigRow0 g, computedPhasedBaseLowerThreeDirectGroup26TrigRow1 g, computedPhasedBaseLowerThreeDirectGroup26TrigRow2 g] b

theorem computedPhasedBaseLowerThreeDirectGroup26Trig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeDirectGroup26Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeModel.column b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell4Shard5Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeModel.column b g))) := by
  change (computedPhasedBaseLowerThreeDirectGroup26Trig b g).Contains
    ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
      ((computedPhasedBaseLowerThreeCompactCell4Shard5Interval.center : ℝ) +
        computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g)))
  simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
    computedPhasedBaseLowerThreeColumn_translation]
  fin_cases b <;> fin_cases g
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig0_0_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig0_1_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig0_2_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig0_3_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig0_4_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig0_5_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig0_6_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig0_7_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig0_8_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig0_9_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig0_10_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig0_11_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig0_12_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig0_13_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig0_14_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig0_15_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig0_16_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig0_17_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig0_18_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig0_19_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig1_0_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig1_1_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig1_2_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig1_3_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig1_4_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig1_5_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig1_6_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig1_7_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig1_8_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig1_9_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig1_10_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig1_11_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig1_12_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig1_13_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig1_14_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig1_15_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig1_16_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig1_17_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig1_18_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig1_19_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig2_0_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig2_1_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig2_2_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig2_3_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig2_4_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig2_5_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig2_6_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig2_7_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig2_8_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig2_9_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig2_10_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig2_11_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig2_12_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig2_13_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig2_14_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig2_15_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig2_16_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig2_17_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig2_18_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup26Trig2_19_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup26Trig, computedPhasedBaseLowerThreeDirectGroup26TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard5Interval, computedPhasedCell0FrequencyQ] <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup26ForwardKernel : RationalRectangle :=
  ⟨⟨(-825865353524738003 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(286726833031141151 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26ForwardKernel_contains :
    computedPhasedBaseLowerThreeDirectGroup26ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1483 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (1483 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerThreeDirectGroup26ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerThreeDirectGroup26ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseLowerThreeDirectGroup26ReflectedKernel : RationalRectangle :=
  ⟨⟨(-4322398253812676779 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-1500665401600383249 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup26ReflectedKernel_contains :
    computedPhasedBaseLowerThreeDirectGroup26ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1483 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (1483 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup26ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerThreeDirectGroup26ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerThreeDirectGroup26ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

end
end RiemannVenue.Venue
