import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell4Shard14

/-! Direct phase and benchmark-kernel anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_0 : RationalTrigInterval :=
  ⟨⟨(-1963248016014138467 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-76330132350612129 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_0_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_0.Contains
    ((605 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (605 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_0) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_1 : RationalTrigInterval :=
  ⟨⟨(243279417167007001 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1587569881791675487 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_1_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_1.Contains
    ((56265 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (56265 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_1) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_2 : RationalTrigInterval :=
  ⟨⟨(142309934305841311 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-127675554931713 : ℚ) / 128000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_2_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_2.Contains
    ((33275 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (33275 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_2) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_3 : RationalTrigInterval :=
  ⟨⟨(-1429434079922388577 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1398827441522518327 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_3_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_3.Contains
    ((76835 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (76835 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_3) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_4 : RationalTrigInterval :=
  ⟨⟨(1997543064137908507 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-3964181007882569 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_4_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_4.Contains
    ((5445 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (5445 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_4) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_5 : RationalTrigInterval :=
  ⟨⟨(-1560874165385503663 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1250468648080433627 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_5_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_5.Contains
    ((13915 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (13915 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_5) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_6 : RationalTrigInterval :=
  ⟨⟨(339074839343799237 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1971047501539213727 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_6_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_6.Contains
    ((53845 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (53845 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_6) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_7 : RationalTrigInterval :=
  ⟨⟨(1053281460091911849 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1700175922022968277 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_7_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_7.Contains
    ((117975 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (117975 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_7) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_8 : RationalTrigInterval :=
  ⟨⟨(-1915829949803501299 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(574104174724338417 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_8_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_8.Contains
    ((32065 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (32065 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_8) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_9 : RationalTrigInterval :=
  ⟨⟨(1814702814368614027 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(168149183229967737 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_9_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_9.Contains
    ((138545 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (138545 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_9) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_10 : RationalTrigInterval :=
  ⟨⟨(-800767697582819067 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1832695035871465121 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_10_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_10.Contains
    ((74415 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (74415 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_10) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_11 : RationalTrigInterval :=
  ⟨⟨(-615959071794259381 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1902785963232426837 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_11_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_11.Contains
    ((159115 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (159115 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_11) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_12 : RationalTrigInterval :=
  ⟨⟨(1722854196856111437 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1015762480295114669 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_12_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_12.Contains
    ((3025 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3025 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_12) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_13 : RationalTrigInterval :=
  ⟨⟨(-1963141826110816567 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-76439301559940603 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_13_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_13.Contains
    ((179685 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (179685 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_13) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_14 : RationalTrigInterval :=
  ⟨⟨(1215955631437372761 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(317581605410372601 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_14_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_14.Contains
    ((94985 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (94985 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_14) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_15 : RationalTrigInterval :=
  ⟨⟨(28572919720668127 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-398978180178611089 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_15_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_15.Contains
    ((200255 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (200255 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_15) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_16 : RationalTrigInterval :=
  ⟨⟨(-1429822954167931809 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(279685989619393583 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_16_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_16.Contains
    ((52635 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (52635 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_16) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_17 : RationalTrigInterval :=
  ⟨⟨(399514108382939333 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-98549125184473841 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_17_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_17.Contains
    ((220825 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (220825 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_17) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_18 : RationalTrigInterval :=
  ⟨⟨(-1560526425183059429 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1250902584658526167 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_18_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_18.Contains
    ((115555 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (115555 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_18) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_19 : RationalTrigInterval :=
  ⟨⟨(338526796872681049 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1971141701603190817 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_19_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_19.Contains
    ((1815 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1815 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_19) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_0 : RationalTrigInterval :=
  ⟨⟨(994430368690145427 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1735254517881103641 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_0_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_0.Contains
    ((381 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (381 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_0) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_1 : RationalTrigInterval :=
  ⟨⟨(1781829236234197509 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-908341660885955601 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_1_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_1.Contains
    ((35433 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (35433 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_1) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_2 : RationalTrigInterval :=
  ⟨⟨(-820077368073556869 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1824136264201100721 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_2_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_2.Contains
    ((20955 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (20955 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_2) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_3 : RationalTrigInterval :=
  ⟨⟨(-1862074271478745487 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(145969778721062567 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_3_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_3.Contains
    ((48387 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (48387 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_3) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_4 : RationalTrigInterval :=
  ⟨⟨(637872345279444719 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1895552392081975891 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_4_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_4.Contains
    ((3429 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3429 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_4) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_5 : RationalTrigInterval :=
  ⟨⟨(1924490441978259113 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-544368017736461899 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_5_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_5.Contains
    ((8763 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (8763 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_5) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_6 : RationalTrigInterval :=
  ⟨⟨(-89911972965522641 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1948819111137864981 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_6_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_6.Contains
    ((33909 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (33909 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_6) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_7 : RationalTrigInterval :=
  ⟨⟨(-1968480129539531139 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(353674963219098543 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_7_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_7.Contains
    ((74295 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (74295 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_7) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_8 : RationalTrigInterval :=
  ⟨⟨(256942968516771777 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(396685281346802139 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_8_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_8.Contains
    ((20193 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (20193 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_8) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_9 : RationalTrigInterval :=
  ⟨⟨(1993622144631231321 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-159595565213980121 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_9_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_9.Contains
    ((87249 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (87249 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_9) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_10 : RationalTrigInterval :=
  ⟨⟨(-61865911779979567 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1999042923240927257 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_10_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_10.Contains
    ((46863 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (46863 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_10) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_11 : RationalTrigInterval :=
  ⟨⟨(-1999675759161385349 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-7202383556399029 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_11_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_11.Contains
    ((100203 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (100203 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_11) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_12 : RationalTrigInterval :=
  ⟨⟨(-133803494569472049 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1995519136676217711 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_12_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_12.Contains
    ((1905 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1905 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_12) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_13 : RationalTrigInterval :=
  ⟨⟨(1986583011384680571 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(9250983850620353 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_13_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_13.Contains
    ((113157 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (113157 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_13) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_14 : RationalTrigInterval :=
  ⟨⟨(328191768128663057 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1972888786356844257 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_14_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_14.Contains
    ((59817 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (59817 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_14) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_15 : RationalTrigInterval :=
  ⟨⟨(-1954469260870725529 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-424322882144528991 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_15_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_15.Contains
    ((126111 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (126111 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_15) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_16 : RationalTrigInterval :=
  ⟨⟨(-519437692999607127 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1931368551854162789 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_16_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_16.Contains
    ((33147 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (33147 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_16) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_17 : RationalTrigInterval :=
  ⟨⟨(380728397643918033 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(613308389545883953 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_17_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_17.Contains
    ((139065 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (139065 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_17) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_18 : RationalTrigInterval :=
  ⟨⟨(705710140435299291 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1871355978344791071 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_18_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_18.Contains
    ((72771 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (72771 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_18) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_19 : RationalTrigInterval :=
  ⟨⟨(-1834587851017030409 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-796421632617242659 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_19_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_19.Contains
    ((1143 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1143 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_19) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_0 : RationalTrigInterval :=
  ⟨⟨(663241882239412009 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-377365086124486187 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_0_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_0.Contains
    ((157 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (157 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_0) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_1 : RationalTrigInterval :=
  ⟨⟨(-114033359570544421 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1917005431037265769 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_1_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_1.Contains
    ((14601 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (14601 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_1) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_2 : RationalTrigInterval :=
  ⟨⟨(-1586597390547945677 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-48706610973155577 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_2_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_2.Contains
    ((8635 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (8635 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_2) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_3 : RationalTrigInterval :=
  ⟨⟨(-1999245250599824037 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-54940221641769729 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_3_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_3.Contains
    ((19939 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (19939 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_3) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_4 : RationalTrigInterval :=
  ⟨⟨(-1651076429732729601 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1128692439587074939 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_4_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_4.Contains
    ((1413 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1413 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_4) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_5 : RationalTrigInterval :=
  ⟨⟨(-674587252053022359 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(75311959627857801 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_5_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_5.Contains
    ((3611 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3611 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_5) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_6 : RationalTrigInterval :=
  ⟨⟨(22344696824329079 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1920402712295785951 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_6_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_6.Contains
    ((13973 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (13973 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_6) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_7 : RationalTrigInterval :=
  ⟨⟨(63169565756695449 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1227193434760421571 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_7_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_7.Contains
    ((30615 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (30615 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_7) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_8 : RationalTrigInterval :=
  ⟨⟨(1998878329695413653 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(13394660240667841 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_8_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_8.Contains
    ((8321 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (8321 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_8) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_9 : RationalTrigInterval :=
  ⟨⟨(1657840467020554943 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-223746730560164233 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_9_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_9.Contains
    ((35953 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (35953 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_9) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_10 : RationalTrigInterval :=
  ⟨⟨(685908179945631883 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1878704332427982313 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_10_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_10.Contains
    ((19311 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (19311 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_10) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_11 : RationalTrigInterval :=
  ⟨⟨(-547047803309057467 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1923730412738420781 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_11_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_11.Contains
    ((41291 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (41291 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_11) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_12 : RationalTrigInterval :=
  ⟨⟨(-1571823677648774663 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1236677131017906757 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_12_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_12.Contains
    ((785 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (785 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_12) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_13 : RationalTrigInterval :=
  ⟨⟨(-1998438984614477561 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-79003954160889417 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_13_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_13.Contains
    ((46629 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (46629 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_13) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_14 : RationalTrigInterval :=
  ⟨⟨(-1664544436755067397 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1108734331599664787 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_14_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_14.Contains
    ((24649 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (24649 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_14) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_15 : RationalTrigInterval :=
  ⟨⟨(-697204255732754637 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1874541604176374547 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_15_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_15.Contains
    ((51967 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (51967 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_15) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_16 : RationalTrigInterval :=
  ⟨⟨(107091673030063147 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1926988411794567887 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_16_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_16.Contains
    ((13659 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (13659 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_16) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_17 : RationalTrigInterval :=
  ⟨⟨(62574050416892613 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(249223203896837293 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_17_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_17.Contains
    ((57305 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (57305 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_17) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_18 : RationalTrigInterval :=
  ⟨⟨(1997927231275546283 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(91031744614885823 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_18_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_18.Contains
    ((29987 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (29987 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_18) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_19 : RationalTrigInterval :=
  ⟨⟨(1671188096035295821 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1098694838283098003 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_19_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_19.Contains
    ((471 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (471 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_19) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_0 : RationalTrigInterval :=
  ⟨⟨(-1861478019520878553 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(29254731797523017 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_0_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_0.Contains
    ((-67 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-67 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_0) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_1 : RationalTrigInterval :=
  ⟨⟨(-1988616197903451879 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(213085939085663527 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_1_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_1.Contains
    ((-6231 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-6231 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_1) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_2 : RationalTrigInterval :=
  ⟨⟨(-1974174489721056289 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-320367108384439207 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_2_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_2.Contains
    ((-3685 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-3685 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_2) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_3 : RationalTrigInterval :=
  ⟨⟨(-363836214995131351 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-831011562164097641 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_3_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_3.Contains
    ((-8509 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-8509 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_3) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_4 : RationalTrigInterval :=
  ⟨⟨(-306934147520899717 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1282491998860212873 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_4_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_4.Contains
    ((-603 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-603 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_4) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_5 : RationalTrigInterval :=
  ⟨⟨(-1140899242060288539 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-328533037575599641 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_5_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_5.Contains
    ((-1541 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-1541 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_5) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_6 : RationalTrigInterval :=
  ⟨⟨(-665901220531200171 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-377177706896632899 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_6_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_6.Contains
    ((-5963 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-5963 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_6) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_7 : RationalTrigInterval :=
  ⟨⟨(-143494242278498251 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1994845708929119071 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_7_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_7.Contains
    ((-13065 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-13065 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_7) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_8 : RationalTrigInterval :=
  ⟨⟨(389128834267043931 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1961779485656318983 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_8_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_8.Contains
    ((-3551 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-3551 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_8) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_9 : RationalTrigInterval :=
  ⟨⟨(894047813725994119 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1789044020356058797 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_9_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_9.Contains
    ((-15343 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-15343 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_9) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_10 : RationalTrigInterval :=
  ⟨⟨(1335314898875507439 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1488937245434169847 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_10_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_10.Contains
    ((-8241 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-8241 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_10) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_11 : RationalTrigInterval :=
  ⟨⟨(1681514000514365519 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-216565063301925443 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_11_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_11.Contains
    ((-17621 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-17621 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_11) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_12 : RationalTrigInterval :=
  ⟨⟨(381599482312668947 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-599621445136493169 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_12_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_12.Contains
    ((-335 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-335 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_12) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_13 : RationalTrigInterval :=
  ⟨⟨(399728120997506257 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-73727417526147839 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_13_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_13.Contains
    ((-19899 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-19899 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_13) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_14 : RationalTrigInterval :=
  ⟨⟨(1946990222388048283 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(457415646786747219 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_14_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_14.Contains
    ((-10519 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-10519 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_14) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_15 : RationalTrigInterval :=
  ⟨⟨(1756723522009690069 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(955992922158877687 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_15_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_15.Contains
    ((-22177 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-22177 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_15) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_16 : RationalTrigInterval :=
  ⟨⟨(1441386575681228267 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1386508110126277919 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_16_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_16.Contains
    ((-5829 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-5829 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_16) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_17 : RationalTrigInterval :=
  ⟨⟨(1023429853804138941 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1718310604734324159 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_17_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_17.Contains
    ((-24455 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-24455 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_17) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_18 : RationalTrigInterval :=
  ⟨⟨(532609860089299289 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1927777667921188737 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_18_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_18.Contains
    ((-12797 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-12797 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_18) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_19 : RationalTrigInterval :=
  ⟨⟨(3870611942997949 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1999996254587289651 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_19_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_19.Contains
    ((-201 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-201 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_19) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_0 : RationalTrigInterval :=
  ⟨⟨(1770244583435892631 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(186143397929218319 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_0_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_0.Contains
    ((-291 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-291 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_0) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_1 : RationalTrigInterval :=
  ⟨⟨(-151060574627392593 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1994287016152199181 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_1_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_1.Contains
    ((-27063 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-27063 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_1) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_2 : RationalTrigInterval :=
  ⟨⟨(-1890239750605221159 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(653447538239996213 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_2_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_2.Contains
    ((-16005 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-16005 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_2) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_3 : RationalTrigInterval :=
  ⟨⟨(-1350453870312716907 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1475220100241792253 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_3_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_3.Contains
    ((-36957 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-36957 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_3) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_4 : RationalTrigInterval :=
  ⟨⟨(817504933315202823 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1825290575225025859 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_4_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_4.Contains
    ((-2619 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-2619 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_4) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_5 : RationalTrigInterval :=
  ⟨⟨(399967998979600149 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(25298118632901409 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_5_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_5.Contains
    ((-6693 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-6693 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_5) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_6 : RationalTrigInterval :=
  ⟨⟨(771070610579090729 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(369077233841438029 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_6_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_6.Contains
    ((-25899 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-25899 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_6) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_7 : RationalTrigInterval :=
  ⟨⟨(-1387339035968004589 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1440586824623690521 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_7_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_7.Contains
    ((-56745 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-56745 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_7) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_8 : RationalTrigInterval :=
  ⟨⟨(-1873105207972500939 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-701054120497336503 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_8_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_8.Contains
    ((-15423 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-15423 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_8) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_9 : RationalTrigInterval :=
  ⟨⟨(-100564562378579421 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1997470092089892797 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_9_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_9.Contains
    ((-66639 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-66639 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_9) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_10 : RationalTrigInterval :=
  ⟨⟨(1793221614892749833 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-885638887968137049 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_10_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_10.Contains
    ((-35793 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-35793 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_10) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_11 : RationalTrigInterval :=
  ⟨⟨(1525012522949818079 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(414067734575219 : ℚ) / 640000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_11_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_11.Contains
    ((-76533 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-76533 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_11) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_12 : RationalTrigInterval :=
  ⟨⟨(-581825901100068363 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(382699810337506881 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_12_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_12.Contains
    ((-1455 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-1455 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_12) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_13 : RationalTrigInterval :=
  ⟨⟨(-397437339341727841 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(226028830957926217 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_13_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_13.Contains
    ((-86427 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-86427 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_13) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_14 : RationalTrigInterval :=
  ⟨⟨(-996698478648842199 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1733952750988066413 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_14_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_14.Contains
    ((-45687 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-45687 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_14) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_15 : RationalTrigInterval :=
  ⟨⟨(1195457942479501403 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1603396491128341317 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_15_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_15.Contains
    ((-96321 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-96321 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_15) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_16 : RationalTrigInterval :=
  ⟨⟨(389262415149527511 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(460292628442952989 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_16_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_16.Contains
    ((-25317 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-25317 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_16) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_17 : RationalTrigInterval :=
  ⟨⟨(70119525613909421 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1969030549075358433 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_17_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_17.Contains
    ((-106215 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-106215 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_17) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_18 : RationalTrigInterval :=
  ⟨⟨(-1667814386372725043 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1103809391429593983 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_18_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_18.Contains
    ((-55581 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-55581 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_18) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_19 : RationalTrigInterval :=
  ⟨⟨(-1675428190867602791 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-218443619933941907 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_19_contains : computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_19.Contains
    ((-873 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-873 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_19) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_0, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_1, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_2, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_3, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_4, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_5, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_6, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_7, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_8, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_9, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_10, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_11, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_12, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_13, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_14, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_15, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_16, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_17, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_18, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_19] g

def computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_0, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_1, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_2, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_3, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_4, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_5, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_6, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_7, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_8, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_9, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_10, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_11, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_12, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_13, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_14, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_15, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_16, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_17, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_18, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_19] g

def computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_0, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_1, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_2, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_3, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_4, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_5, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_6, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_7, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_8, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_9, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_10, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_11, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_12, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_13, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_14, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_15, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_16, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_17, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_18, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_19] g

def computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_0, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_1, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_2, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_3, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_4, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_5, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_6, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_7, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_8, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_9, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_10, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_11, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_12, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_13, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_14, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_15, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_16, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_17, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_18, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_19] g

def computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_0, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_1, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_2, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_3, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_4, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_5, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_6, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_7, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_8, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_9, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_10, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_11, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_12, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_13, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_14, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_15, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_16, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_17, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_18, computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_19] g

def computedPhasedBaseFullFiveInnerFourDirectGroup29Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0 g, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1 g, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2 g, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3 g, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4 g] b

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerFourDirectGroup29Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveModel.column b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveModel.column b g))) := by
  change (computedPhasedBaseFullFiveInnerFourDirectGroup29Trig b g).Contains
    ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
      ((computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval.center : ℝ) +
        computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g)))
  simp only [computedPhasedBaseFullFiveColumn_frequencyQ,
    computedPhasedBaseFullFiveColumn_translation]
  fin_cases b <;> fin_cases g
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_0_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_1_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_2_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_3_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_4_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_5_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_6_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_7_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_8_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_9_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_10_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_11_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_12_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_13_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_14_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_15_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_16_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_17_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_18_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig0_19_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_0_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_1_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_2_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_3_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_4_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_5_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_6_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_7_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_8_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_9_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_10_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_11_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_12_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_13_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_14_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_15_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_16_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_17_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_18_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig1_19_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_0_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_1_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_2_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_3_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_4_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_5_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_6_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_7_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_8_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_9_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_10_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_11_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_12_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_13_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_14_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_15_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_16_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_17_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_18_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig2_19_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_0_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_1_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_2_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_3_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_4_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_5_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_6_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_7_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_8_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_9_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_10_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_11_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_12_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_13_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_14_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_15_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_16_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_17_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_18_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig3_19_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_0_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_1_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_2_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_3_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_4_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_5_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_6_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_7_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_8_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_9_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_10_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_11_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_12_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_13_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_14_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_15_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_16_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_17_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_18_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup29Trig4_19_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup29Trig, computedPhasedBaseFullFiveInnerFourDirectGroup29TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup29ForwardKernel : RationalRectangle :=
  ⟨⟨(437439534897867269 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-1779248522504115389 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup29ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((157 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (157 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseFullFiveInnerFourDirectGroup29ReflectedKernel : RationalRectangle :=
  ⟨⟨(521214520486957439 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(2119996231480611397 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup29ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup29ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((157 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (157 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup29ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup29ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
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
