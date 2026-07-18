import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell0Shard8

/-! Direct phase and benchmark-kernel anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def computedPhasedBaseLowerFourDirectGroup3Trig0_0 : RationalTrigInterval :=
  ⟨⟨(-1474741670229191267 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1350976315887741711 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig0_0_contains : computedPhasedBaseLowerFourDirectGroup3Trig0_0.Contains
    ((1361 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1361 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig0_0) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig0_1 : RationalTrigInterval :=
  ⟨⟨(-1988936106882372703 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-210078944065298721 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig0_1_contains : computedPhasedBaseLowerFourDirectGroup3Trig0_1.Contains
    ((126573 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (126573 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig0_1) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig0_2 : RationalTrigInterval :=
  ⟨⟨(-1159957516299630619 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1629263195551901051 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig0_2_contains : computedPhasedBaseLowerFourDirectGroup3Trig0_2.Contains
    ((74855 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (74855 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig0_2) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig0_3 : RationalTrigInterval :=
  ⟨⟨(452366322650801107 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1948169579408166231 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig0_3_contains : computedPhasedBaseLowerFourDirectGroup3Trig0_3.Contains
    ((172847 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (172847 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig0_3) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig0_4 : RationalTrigInterval :=
  ⟨⟨(1759197068629597537 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-951433483605149927 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig0_4_contains : computedPhasedBaseLowerFourDirectGroup3Trig0_4.Contains
    ((12249 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (12249 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig0_4) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig0_5 : RationalTrigInterval :=
  ⟨⟨(375600539411939331 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(687826918516937103 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig0_5_contains : computedPhasedBaseLowerFourDirectGroup3Trig0_5.Contains
    ((31303 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (31303 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig0_5) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig0_6 : RationalTrigInterval :=
  ⟨⟨(728551110470025693 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1862582422185094181 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig0_6_contains : computedPhasedBaseLowerFourDirectGroup3Trig0_6.Contains
    ((121129 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (121129 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig0_6) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig0_7 : RationalTrigInterval :=
  ⟨⟨(-456453666013074523 : ℚ) / 1000000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(889747183633207471 : ℚ) / 1000000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig0_7_contains : computedPhasedBaseLowerFourDirectGroup3Trig0_7.Contains
    ((265395 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (265395 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig0_7) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig0_8 : RationalTrigInterval :=
  ⟨⟨(-1937859039841202637 : ℚ) / 2000000000000000000, (23 : ℚ) / 2000000000000000000⟩,
    ⟨(494673975165191217 : ℚ) / 2000000000000000000, (23 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig0_8_contains : computedPhasedBaseLowerFourDirectGroup3Trig0_8.Contains
    ((72133 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (72133 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig0_8) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig0_9 : RationalTrigInterval :=
  ⟨⟨(-827065602959373719 : ℚ) / 1000000000000000000, (67 : ℚ) / 500000000000000000⟩,
    ⟨(-562105406842388951 : ℚ) / 1000000000000000000, (67 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig0_9_contains : computedPhasedBaseLowerFourDirectGroup3Trig0_9.Contains
    ((311669 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (311669 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig0_9) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig0_10 : RationalTrigInterval :=
  ⟨⟨(-126665790447959851 : ℚ) / 1000000000000000000, (319 : ℚ) / 200000000000000000⟩,
    ⟨(-1983890901768737357 : ℚ) / 2000000000000000000, (3189 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig0_10_contains : computedPhasedBaseLowerFourDirectGroup3Trig0_10.Contains
    ((167403 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (167403 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig0_10) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig0_11 : RationalTrigInterval :=
  ⟨⟨(263709705081968211 : ℚ) / 400000000000000000, (50353 : ℚ) / 2000000000000000000⟩,
    ⟨(-1503805102444968421 : ℚ) / 2000000000000000000, (50353 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig0_11_contains : computedPhasedBaseLowerFourDirectGroup3Trig0_11.Contains
    ((357943 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (357943 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig0_11) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig0_12 : RationalTrigInterval :=
  ⟨⟨(399996665733890659 : ℚ) / 400000000000000000, (17687 : ℚ) / 80000000000000000⟩,
    ⟨(-8166091112775127 : ℚ) / 2000000000000000000, (17687 : ℚ) / 80000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig0_12_contains : computedPhasedBaseLowerFourDirectGroup3Trig0_12.Contains
    ((6805 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6805 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig0_12) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig0_13 : RationalTrigInterval :=
  ⟨⟨(1330784668794803761 : ℚ) / 2000000000000000000, (3268961 : ℚ) / 2000000000000000000⟩,
    ⟨(29859753282963477 : ℚ) / 40000000000000000, (20431 : ℚ) / 12500000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig0_13_contains : computedPhasedBaseLowerFourDirectGroup3Trig0_13.Contains
    ((404217 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (404217 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig0_13) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig0_14 : RationalTrigInterval :=
  ⟨⟨(-14820164710228727 : ℚ) / 125000000000000000, (4977513 : ℚ) / 1000000000000000000⟩,
    ⟨(992946732682676721 : ℚ) / 1000000000000000000, (4977513 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig0_14_contains : computedPhasedBaseLowerFourDirectGroup3Trig0_14.Contains
    ((213677 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (213677 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig0_14) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig0_15 : RationalTrigInterval :=
  ⟨⟨(-1644895721576322229 : ℚ) / 2000000000000000000, (174093957 : ℚ) / 2000000000000000000⟩,
    ⟨(1137681003191886781 : ℚ) / 2000000000000000000, (174093957 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig0_15_contains : computedPhasedBaseLowerFourDirectGroup3Trig0_15.Contains
    ((450491 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (450491 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig0_15) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig0_16 : RationalTrigInterval :=
  ⟨⟨(-30341155401256727 : ℚ) / 31250000000000000, (572763343 : ℚ) / 1000000000000000000⟩,
    ⟨(-478832879795284761 : ℚ) / 2000000000000000000, (229105337 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig0_16_contains : computedPhasedBaseLowerFourDirectGroup3Trig0_16.Contains
    ((118407 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (118407 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig0_16) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig0_17 : RationalTrigInterval :=
  ⟨⟨(-463704142863328699 : ℚ) / 1000000000000000000, (788922363 : ℚ) / 250000000000000000⟩,
    ⟨(-354396042238277873 : ℚ) / 400000000000000000, (6311378903 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig0_17_contains : computedPhasedBaseLowerFourDirectGroup3Trig0_17.Contains
    ((496765 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (496765 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig0_17) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig0_18 : RationalTrigInterval :=
  ⟨⟨(356658461338640079 : ℚ) / 1000000000000000000, (1689997699 : ℚ) / 125000000000000000⟩,
    ⟨(-934234841924433679 : ℚ) / 1000000000000000000, (1689997699 : ℚ) / 125000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig0_18_contains : computedPhasedBaseLowerFourDirectGroup3Trig0_18.Contains
    ((259951 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (259951 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig0_18) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig0_19 : RationalTrigInterval :=
  ⟨⟨(1872323258619366021 : ℚ) / 2000000000000000000, (25191815361 : ℚ) / 400000000000000000⟩,
    ⟨(-703139819856571751 : ℚ) / 2000000000000000000, (25191815361 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig0_19_contains : computedPhasedBaseLowerFourDirectGroup3Trig0_19.Contains
    ((4083 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4083 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig0_19) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig1_0 : RationalTrigInterval :=
  ⟨⟨(1986377732132814129 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(233031125146187549 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig1_0_contains : computedPhasedBaseLowerFourDirectGroup3Trig1_0.Contains
    ((1137 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1137 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig1_0) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig1_1 : RationalTrigInterval :=
  ⟨⟨(-567267668847400299 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1917865321622046587 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig1_1_contains : computedPhasedBaseLowerFourDirectGroup3Trig1_1.Contains
    ((105741 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (105741 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig1_1) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig1_2 : RationalTrigInterval :=
  ⟨⟨(-1793539186111916707 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-884995586362442489 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig1_2_contains : computedPhasedBaseLowerFourDirectGroup3Trig1_2.Contains
    ((62535 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (62535 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig1_2) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig1_3 : RationalTrigInterval :=
  ⟨⟨(1176968358442607771 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1617017465343189529 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig1_3_contains : computedPhasedBaseLowerFourDirectGroup3Trig1_3.Contains
    ((144399 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (144399 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig1_3) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig1_4 : RationalTrigInterval :=
  ⟨⟨(1393437295207694669 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(57387559687782703 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig1_4_contains : computedPhasedBaseLowerFourDirectGroup3Trig1_4.Contains
    ((10233 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (10233 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig1_4) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig1_5 : RationalTrigInterval :=
  ⟨⟨(-330131460120962129 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(225861061359415363 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig1_5_contains : computedPhasedBaseLowerFourDirectGroup3Trig1_5.Contains
    ((26151 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (26151 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig1_5) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig1_6 : RationalTrigInterval :=
  ⟨⟨(-832308270396236207 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1818588173014997301 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig1_6_contains : computedPhasedBaseLowerFourDirectGroup3Trig1_6.Contains
    ((101193 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (101193 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig1_6) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig1_7 : RationalTrigInterval :=
  ⟨⟨(1933594484439897603 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-511089395060792263 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig1_7_contains : computedPhasedBaseLowerFourDirectGroup3Trig1_7.Contains
    ((221715 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (221715 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig1_7) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig1_8 : RationalTrigInterval :=
  ⟨⟨(174996793909247927 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1992329320700140729 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig1_8_contains : computedPhasedBaseLowerFourDirectGroup3Trig1_8.Contains
    ((60261 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (60261 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig1_8) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig1_9 : RationalTrigInterval :=
  ⟨⟨(-996541690166669343 : ℚ) / 1000000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(-166188564705974911 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig1_9_contains : computedPhasedBaseLowerFourDirectGroup3Trig1_9.Contains
    ((260373 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (260373 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig1_9) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig1_10 : RationalTrigInterval :=
  ⟨⟨(100507500596483101 : ℚ) / 400000000000000000, (7 : ℚ) / 2000000000000000000⟩,
    ⟨(-1935834718692739721 : ℚ) / 2000000000000000000, (7 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig1_10_contains : computedPhasedBaseLowerFourDirectGroup3Trig1_10.Contains
    ((139851 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (139851 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig1_10) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig1_11 : RationalTrigInterval :=
  ⟨⟨(911124693290217159 : ℚ) / 1000000000000000000, (9 : ℚ) / 250000000000000000⟩,
    ⟨(3297046370574077 : ℚ) / 8000000000000000, (9 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig1_11_contains : computedPhasedBaseLowerFourDirectGroup3Trig1_11.Contains
    ((299031 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (299031 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig1_11) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig1_12 : RationalTrigInterval :=
  ⟨⟨(-1121998017821262637 : ℚ) / 2000000000000000000, (353 : ℚ) / 2000000000000000000⟩,
    ⟨(1655632944829607359 : ℚ) / 2000000000000000000, (353 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig1_12_contains : computedPhasedBaseLowerFourDirectGroup3Trig1_12.Contains
    ((5685 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (5685 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig1_12) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig1_13 : RationalTrigInterval :=
  ⟨⟨(-5628258851010453 : ℚ) / 7812500000000000, (1391 : ℚ) / 500000000000000000⟩,
    ⟨(-1387082051764599051 : ℚ) / 2000000000000000000, (5563 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig1_13_contains : computedPhasedBaseLowerFourDirectGroup3Trig1_13.Contains
    ((337689 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (337689 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig1_13) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig1_14 : RationalTrigInterval :=
  ⟨⟨(1611799217755360713 : ℚ) / 2000000000000000000, (9507 : ℚ) / 400000000000000000⟩,
    ⟨(-236820884352980737 : ℚ) / 400000000000000000, (9507 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig1_14_contains : computedPhasedBaseLowerFourDirectGroup3Trig1_14.Contains
    ((178509 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (178509 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig1_14) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig1_15 : RationalTrigInterval :=
  ⟨⟨(55807172849799859 : ℚ) / 125000000000000000, (91721 : ℚ) / 1000000000000000000⟩,
    ⟨(1789609795843524959 : ℚ) / 2000000000000000000, (183443 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig1_15_contains : computedPhasedBaseLowerFourDirectGroup3Trig1_15.Contains
    ((376347 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (376347 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig1_15) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig1_16 : RationalTrigInterval :=
  ⟨⟨(-1915339141805764853 : ℚ) / 2000000000000000000, (371423 : ℚ) / 400000000000000000⟩,
    ⟨(115147900000974767 : ℚ) / 400000000000000000, (371423 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig1_16_contains : computedPhasedBaseLowerFourDirectGroup3Trig1_16.Contains
    ((98919 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (98919 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig1_16) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig1_17 : RationalTrigInterval :=
  ⟨⟨(-241809060958975139 : ℚ) / 2000000000000000000, (7075847 : ℚ) / 2000000000000000000⟩,
    ⟨(-1985328279663685407 : ℚ) / 2000000000000000000, (7075847 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig1_17_contains : computedPhasedBaseLowerFourDirectGroup3Trig1_17.Contains
    ((415005 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (415005 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig1_17) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig1_18 : RationalTrigInterval :=
  ⟨⟨(1997540385216129309 : ℚ) / 2000000000000000000, (37610489 : ℚ) / 2000000000000000000⟩,
    ⟨(49579253219145181 : ℚ) / 1000000000000000000, (4701311 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig1_18_contains : computedPhasedBaseLowerFourDirectGroup3Trig1_18.Contains
    ((217167 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (217167 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig1_18) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig1_19 : RationalTrigInterval :=
  ⟨⟨(-13663761329100703 : ℚ) / 62500000000000000, (20517451 : ℚ) / 250000000000000000⟩,
    ⟨(1951620061698793757 : ℚ) / 2000000000000000000, (164139609 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig1_19_contains : computedPhasedBaseLowerFourDirectGroup3Trig1_19.Contains
    ((3411 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3411 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig1_19) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig2_0 : RationalTrigInterval :=
  ⟨⟨(-1122024596239093581 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1655614932716692739 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig2_0_contains : computedPhasedBaseLowerFourDirectGroup3Trig2_0.Contains
    ((913 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (913 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig2_0) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig2_1 : RationalTrigInterval :=
  ⟨⟨(356640119112391131 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(905646529274797507 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig2_1_contains : computedPhasedBaseLowerFourDirectGroup3Trig2_1.Contains
    ((84909 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (84909 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig2_1) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig2_2 : RationalTrigInterval :=
  ⟨⟨(-1998751953838764421 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(2825774803687439 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig2_2_contains : computedPhasedBaseLowerFourDirectGroup3Trig2_2.Contains
    ((50215 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (50215 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig2_2) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig2_3 : RationalTrigInterval :=
  ⟨⟨(1714812046698624869 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1029281129962690613 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig2_3_contains : computedPhasedBaseLowerFourDirectGroup3Trig2_3.Contains
    ((115951 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (115951 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig2_3) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig2_4 : RationalTrigInterval :=
  ⟨⟨(-1002337904726253513 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(69227956488678577 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig2_4_contains : computedPhasedBaseLowerFourDirectGroup3Trig2_4.Contains
    ((8217 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (8217 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig2_4) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig2_5 : RationalTrigInterval :=
  ⟨⟨(39377939615331683 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-399922461378285243 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig2_5_contains : computedPhasedBaseLowerFourDirectGroup3Trig2_5.Contains
    ((20999 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (20999 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig2_5) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig2_6 : RationalTrigInterval :=
  ⟨⟨(186684526941370483 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(353763886512850147 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig2_6_contains : computedPhasedBaseLowerFourDirectGroup3Trig2_6.Contains
    ((81257 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (81257 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig2_6) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig2_7 : RationalTrigInterval :=
  ⟨⟨(-334591884110376123 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1095995792504111691 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig2_7_contains : computedPhasedBaseLowerFourDirectGroup3Trig2_7.Contains
    ((178035 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (178035 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig2_7) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig2_8 : RationalTrigInterval :=
  ⟨⟨(1994421008842869521 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(29856215089117091 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig2_8_contains : computedPhasedBaseLowerFourDirectGroup3Trig2_8.Contains
    ((48389 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (48389 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig2_8) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig2_9 : RationalTrigInterval :=
  ⟨⟨(-72698945668061851 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(834739217792071511 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig2_9_contains : computedPhasedBaseLowerFourDirectGroup3Trig2_9.Contains
    ((209077 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (209077 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig2_9) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig2_10 : RationalTrigInterval :=
  ⟨⟨(1186336745233220707 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1610156864069289487 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig2_10_contains : computedPhasedBaseLowerFourDirectGroup3Trig2_10.Contains
    ((112299 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (112299 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig2_10) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig2_11 : RationalTrigInterval :=
  ⟨⟨(-51746485041272141 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1983193770700895219 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig2_11_contains : computedPhasedBaseLowerFourDirectGroup3Trig2_11.Contains
    ((240119 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (240119 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig2_11) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig2_12 : RationalTrigInterval :=
  ⟨⟨(-733529535916241867 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1860627426417901331 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig2_12_contains : computedPhasedBaseLowerFourDirectGroup3Trig2_12.Contains
    ((4565 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4565 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig2_12) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig2_13 : RationalTrigInterval :=
  ⟨⟨(1542481309192960977 : ℚ) / 2000000000000000000, (3 : ℚ) / 2000000000000000000⟩,
    ⟨(79567959621947573 : ℚ) / 125000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig2_13_contains : computedPhasedBaseLowerFourDirectGroup3Trig2_13.Contains
    ((271161 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (271161 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig2_13) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig2_14 : RationalTrigInterval :=
  ⟨⟨(-1965964570716102869 : ℚ) / 2000000000000000000, (19 : ℚ) / 2000000000000000000⟩,
    ⟨(-367400743996319863 : ℚ) / 2000000000000000000, (19 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig2_14_contains : computedPhasedBaseLowerFourDirectGroup3Trig2_14.Contains
    ((143341 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (143341 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig2_14) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig2_15 : RationalTrigInterval :=
  ⟨⟨(949075092786167257 : ℚ) / 1000000000000000000, (11 : ℚ) / 200000000000000000⟩,
    ⟨(-19690621603011929 : ℚ) / 62500000000000000, (11 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig2_15_contains : computedPhasedBaseLowerFourDirectGroup3Trig2_15.Contains
    ((302203 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (302203 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig2_15) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig2_16 : RationalTrigInterval :=
  ⟨⟨(-1355985075556467937 : ℚ) / 2000000000000000000, (359 : ℚ) / 2000000000000000000⟩,
    ⟨(735068785024252001 : ℚ) / 1000000000000000000, (179 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig2_16_contains : computedPhasedBaseLowerFourDirectGroup3Trig2_16.Contains
    ((79431 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (79431 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig2_16) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig2_17 : RationalTrigInterval :=
  ⟨⟨(474957156688616933 : ℚ) / 2000000000000000000, (109 : ℚ) / 80000000000000000⟩,
    ⟨(-1942785551549698053 : ℚ) / 2000000000000000000, (109 : ℚ) / 80000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig2_17_contains : computedPhasedBaseLowerFourDirectGroup3Trig2_17.Contains
    ((333245 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (333245 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig2_17) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig2_18 : RationalTrigInterval :=
  ⟨⟨(262381652335930571 : ℚ) / 1000000000000000000, (6613 : ℚ) / 1000000000000000000⟩,
    ⟨(1929928359828380851 : ℚ) / 2000000000000000000, (13227 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig2_18_contains : computedPhasedBaseLowerFourDirectGroup3Trig2_18.Contains
    ((174383 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (174383 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig2_18) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig2_19 : RationalTrigInterval :=
  ⟨⟨(-696672294305691293 : ℚ) / 1000000000000000000, (45031 : ℚ) / 1000000000000000000⟩,
    ⟨(-1434779027372281553 : ℚ) / 2000000000000000000, (90063 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig2_19_contains : computedPhasedBaseLowerFourDirectGroup3Trig2_19.Contains
    ((2739 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2739 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig2_19) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig3_0 : RationalTrigInterval :=
  ⟨⟨(-519569292565307481 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1931333153607420969 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig3_0_contains : computedPhasedBaseLowerFourDirectGroup3Trig3_0.Contains
    ((689 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (689 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig3_0) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig3_1 : RationalTrigInterval :=
  ⟨⟨(1213995318706644427 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-317881447471119511 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig3_1_contains : computedPhasedBaseLowerFourDirectGroup3Trig3_1.Contains
    ((64077 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (64077 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig3_1) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig3_2 : RationalTrigInterval :=
  ⟨⟨(-1726582801707403189 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1009411625080776469 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig3_2_contains : computedPhasedBaseLowerFourDirectGroup3Trig3_2.Contains
    ((37895 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (37895 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig3_2) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig3_3 : RationalTrigInterval :=
  ⟨⟨(1980553718040890809 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-278221081074751747 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig3_3_contains : computedPhasedBaseLowerFourDirectGroup3Trig3_3.Contains
    ((87503 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (87503 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig3_3) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig3_4 : RationalTrigInterval :=
  ⟨⟨(-1937866980798008073 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-494642865846473729 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig3_4_contains : computedPhasedBaseLowerFourDirectGroup3Trig3_4.Contains
    ((6201 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6201 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig3_4) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig3_5 : RationalTrigInterval :=
  ⟨⟨(320983286371882787 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1193416627480800247 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig3_5_contains : computedPhasedBaseLowerFourDirectGroup3Trig3_5.Contains
    ((15847 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (15847 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig3_5) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig3_6 : RationalTrigInterval :=
  ⟨⟨(-1031573138949941767 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1713434229550981083 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig3_6_contains : computedPhasedBaseLowerFourDirectGroup3Trig3_6.Contains
    ((61321 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (61321 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig3_6) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig3_7 : RationalTrigInterval :=
  ⟨⟨(303715447311607367 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1976804726588923919 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig3_7_contains : computedPhasedBaseLowerFourDirectGroup3Trig3_7.Contains
    ((134355 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (134355 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig3_7) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig3_8 : RationalTrigInterval :=
  ⟨⟨(469634326229702701 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1944079113520530877 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig3_8_contains : computedPhasedBaseLowerFourDirectGroup3Trig3_8.Contains
    ((36517 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (36517 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig3_8) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig3_9 : RationalTrigInterval :=
  ⟨⟨(-1172639823829820241 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(324031840631032317 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig3_9_contains : computedPhasedBaseLowerFourDirectGroup3Trig3_9.Contains
    ((157781 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (157781 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig3_9) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig3_10 : RationalTrigInterval :=
  ⟨⟨(1700001219753327489 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1053563407127069283 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig3_10_contains : computedPhasedBaseLowerFourDirectGroup3Trig3_10.Contains
    ((84747 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (84747 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig3_10) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig3_11 : RationalTrigInterval :=
  ⟨⟨(-1972727576831310503 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(329159395444313451 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig3_11_contains : computedPhasedBaseLowerFourDirectGroup3Trig3_11.Contains
    ((181207 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (181207 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig3_11) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig3_12 : RationalTrigInterval :=
  ⟨⟨(1949968520533551487 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(444547825242900493 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig3_12_contains : computedPhasedBaseLowerFourDirectGroup3Trig3_12.Contains
    ((3445 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3445 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig3_12) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig3_13 : RationalTrigInterval :=
  ⟨⟨(-1635133020875559157 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-230333671358954223 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig3_13_contains : computedPhasedBaseLowerFourDirectGroup3Trig3_13.Contains
    ((204633 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (204633 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig3_13) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig3_14 : RationalTrigInterval :=
  ⟨⟨(1075378779130627553 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1686286002253330977 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig3_14_contains : computedPhasedBaseLowerFourDirectGroup3Trig3_14.Contains
    ((108173 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (108173 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig3_14) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig3_15 : RationalTrigInterval :=
  ⟨⟨(-567277922664367 : ℚ) / 3200000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1968322945592897409 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig3_15_contains : computedPhasedBaseLowerFourDirectGroup3Trig3_15.Contains
    ((228059 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (228059 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig3_15) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig3_16 : RationalTrigInterval :=
  ⟨⟨(-419387527355904563 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(391106844833904711 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig3_16_contains : computedPhasedBaseLowerFourDirectGroup3Trig3_16.Contains
    ((59943 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (59943 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig3_16) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig3_17 : RationalTrigInterval :=
  ⟨⟨(1130505707731700117 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1649835399300805351 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig3_17_contains : computedPhasedBaseLowerFourDirectGroup3Trig3_17.Contains
    ((251485 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (251485 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig3_17) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig3_18 : RationalTrigInterval :=
  ⟨⟨(-1672290853837603717 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(219403126702524303 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig3_18_contains : computedPhasedBaseLowerFourDirectGroup3Trig3_18.Contains
    ((131599 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (131599 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig3_18) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3Trig3_19 : RationalTrigInterval :=
  ⟨⟨(61362236376934439 : ℚ) / 62500000000000000, (1 : ℚ) / 500000000000000000⟩,
    ⟨(-189939575618756469 : ℚ) / 1000000000000000000, (1 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3Trig3_19_contains : computedPhasedBaseLowerFourDirectGroup3Trig3_19.Contains
    ((2067 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2067 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3Trig3_19) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup3Trig3_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3TrigRow0 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup3Trig0_0, computedPhasedBaseLowerFourDirectGroup3Trig0_1, computedPhasedBaseLowerFourDirectGroup3Trig0_2, computedPhasedBaseLowerFourDirectGroup3Trig0_3, computedPhasedBaseLowerFourDirectGroup3Trig0_4, computedPhasedBaseLowerFourDirectGroup3Trig0_5, computedPhasedBaseLowerFourDirectGroup3Trig0_6, computedPhasedBaseLowerFourDirectGroup3Trig0_7, computedPhasedBaseLowerFourDirectGroup3Trig0_8, computedPhasedBaseLowerFourDirectGroup3Trig0_9, computedPhasedBaseLowerFourDirectGroup3Trig0_10, computedPhasedBaseLowerFourDirectGroup3Trig0_11, computedPhasedBaseLowerFourDirectGroup3Trig0_12, computedPhasedBaseLowerFourDirectGroup3Trig0_13, computedPhasedBaseLowerFourDirectGroup3Trig0_14, computedPhasedBaseLowerFourDirectGroup3Trig0_15, computedPhasedBaseLowerFourDirectGroup3Trig0_16, computedPhasedBaseLowerFourDirectGroup3Trig0_17, computedPhasedBaseLowerFourDirectGroup3Trig0_18, computedPhasedBaseLowerFourDirectGroup3Trig0_19] g

def computedPhasedBaseLowerFourDirectGroup3TrigRow1 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup3Trig1_0, computedPhasedBaseLowerFourDirectGroup3Trig1_1, computedPhasedBaseLowerFourDirectGroup3Trig1_2, computedPhasedBaseLowerFourDirectGroup3Trig1_3, computedPhasedBaseLowerFourDirectGroup3Trig1_4, computedPhasedBaseLowerFourDirectGroup3Trig1_5, computedPhasedBaseLowerFourDirectGroup3Trig1_6, computedPhasedBaseLowerFourDirectGroup3Trig1_7, computedPhasedBaseLowerFourDirectGroup3Trig1_8, computedPhasedBaseLowerFourDirectGroup3Trig1_9, computedPhasedBaseLowerFourDirectGroup3Trig1_10, computedPhasedBaseLowerFourDirectGroup3Trig1_11, computedPhasedBaseLowerFourDirectGroup3Trig1_12, computedPhasedBaseLowerFourDirectGroup3Trig1_13, computedPhasedBaseLowerFourDirectGroup3Trig1_14, computedPhasedBaseLowerFourDirectGroup3Trig1_15, computedPhasedBaseLowerFourDirectGroup3Trig1_16, computedPhasedBaseLowerFourDirectGroup3Trig1_17, computedPhasedBaseLowerFourDirectGroup3Trig1_18, computedPhasedBaseLowerFourDirectGroup3Trig1_19] g

def computedPhasedBaseLowerFourDirectGroup3TrigRow2 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup3Trig2_0, computedPhasedBaseLowerFourDirectGroup3Trig2_1, computedPhasedBaseLowerFourDirectGroup3Trig2_2, computedPhasedBaseLowerFourDirectGroup3Trig2_3, computedPhasedBaseLowerFourDirectGroup3Trig2_4, computedPhasedBaseLowerFourDirectGroup3Trig2_5, computedPhasedBaseLowerFourDirectGroup3Trig2_6, computedPhasedBaseLowerFourDirectGroup3Trig2_7, computedPhasedBaseLowerFourDirectGroup3Trig2_8, computedPhasedBaseLowerFourDirectGroup3Trig2_9, computedPhasedBaseLowerFourDirectGroup3Trig2_10, computedPhasedBaseLowerFourDirectGroup3Trig2_11, computedPhasedBaseLowerFourDirectGroup3Trig2_12, computedPhasedBaseLowerFourDirectGroup3Trig2_13, computedPhasedBaseLowerFourDirectGroup3Trig2_14, computedPhasedBaseLowerFourDirectGroup3Trig2_15, computedPhasedBaseLowerFourDirectGroup3Trig2_16, computedPhasedBaseLowerFourDirectGroup3Trig2_17, computedPhasedBaseLowerFourDirectGroup3Trig2_18, computedPhasedBaseLowerFourDirectGroup3Trig2_19] g

def computedPhasedBaseLowerFourDirectGroup3TrigRow3 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup3Trig3_0, computedPhasedBaseLowerFourDirectGroup3Trig3_1, computedPhasedBaseLowerFourDirectGroup3Trig3_2, computedPhasedBaseLowerFourDirectGroup3Trig3_3, computedPhasedBaseLowerFourDirectGroup3Trig3_4, computedPhasedBaseLowerFourDirectGroup3Trig3_5, computedPhasedBaseLowerFourDirectGroup3Trig3_6, computedPhasedBaseLowerFourDirectGroup3Trig3_7, computedPhasedBaseLowerFourDirectGroup3Trig3_8, computedPhasedBaseLowerFourDirectGroup3Trig3_9, computedPhasedBaseLowerFourDirectGroup3Trig3_10, computedPhasedBaseLowerFourDirectGroup3Trig3_11, computedPhasedBaseLowerFourDirectGroup3Trig3_12, computedPhasedBaseLowerFourDirectGroup3Trig3_13, computedPhasedBaseLowerFourDirectGroup3Trig3_14, computedPhasedBaseLowerFourDirectGroup3Trig3_15, computedPhasedBaseLowerFourDirectGroup3Trig3_16, computedPhasedBaseLowerFourDirectGroup3Trig3_17, computedPhasedBaseLowerFourDirectGroup3Trig3_18, computedPhasedBaseLowerFourDirectGroup3Trig3_19] g

def computedPhasedBaseLowerFourDirectGroup3Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup3TrigRow0 g, computedPhasedBaseLowerFourDirectGroup3TrigRow1 g, computedPhasedBaseLowerFourDirectGroup3TrigRow2 g, computedPhasedBaseLowerFourDirectGroup3TrigRow3 g] b

theorem computedPhasedBaseLowerFourDirectGroup3Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourDirectGroup3Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourModel.column b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell0Shard8Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourModel.column b g))) := by
  change (computedPhasedBaseLowerFourDirectGroup3Trig b g).Contains
    ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
      ((computedPhasedBaseLowerFourCompactCell0Shard8Interval.center : ℝ) +
        computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g)))
  simp only [computedPhasedBaseLowerFourColumn_frequencyQ,
    computedPhasedBaseLowerFourColumn_translation]
  fin_cases b <;> fin_cases g
  · convert computedPhasedBaseLowerFourDirectGroup3Trig0_0_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig0_1_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig0_2_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig0_3_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig0_4_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig0_5_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig0_6_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig0_7_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig0_8_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig0_9_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig0_10_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig0_11_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig0_12_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig0_13_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig0_14_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig0_15_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig0_16_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig0_17_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig0_18_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig0_19_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig1_0_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig1_1_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig1_2_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig1_3_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig1_4_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig1_5_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig1_6_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig1_7_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig1_8_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig1_9_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig1_10_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig1_11_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig1_12_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig1_13_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig1_14_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig1_15_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig1_16_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig1_17_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig1_18_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig1_19_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig2_0_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig2_1_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig2_2_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig2_3_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig2_4_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig2_5_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig2_6_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig2_7_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig2_8_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig2_9_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig2_10_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig2_11_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig2_12_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig2_13_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig2_14_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig2_15_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig2_16_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig2_17_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig2_18_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig2_19_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig3_0_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig3_1_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig3_2_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig3_3_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig3_4_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig3_5_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig3_6_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig3_7_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig3_8_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig3_9_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig3_10_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig3_11_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig3_12_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig3_13_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig3_14_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig3_15_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig3_16_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig3_17_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig3_18_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup3Trig3_19_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup3Trig, computedPhasedBaseLowerFourDirectGroup3TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedCell0FrequencyQ] <;> norm_num

def computedPhasedBaseLowerFourDirectGroup3ForwardKernel : RationalRectangle :=
  ⟨⟨(-267628864477547619 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-1026087367605445977 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3ForwardKernel_contains :
    computedPhasedBaseLowerFourDirectGroup3ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1137 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (1137 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerFourDirectGroup3ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerFourDirectGroup3ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseLowerFourDirectGroup3ReflectedKernel : RationalRectangle :=
  ⟨⟨(-952008916661647819 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(3649996143507210191 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup3ReflectedKernel_contains :
    computedPhasedBaseLowerFourDirectGroup3ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1137 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (1137 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup3ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerFourDirectGroup3ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerFourDirectGroup3ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
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
