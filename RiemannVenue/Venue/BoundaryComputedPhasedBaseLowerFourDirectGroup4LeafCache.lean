import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell0Shard11

/-! Direct phase and benchmark-kernel anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def computedPhasedBaseLowerFourDirectGroup4Trig0_0 : RationalTrigInterval :=
  ⟨⟨(-1321814367502560379 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1500935301025266129 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig0_0_contains : computedPhasedBaseLowerFourDirectGroup4Trig0_0.Contains
    ((1367 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1367 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig0_0) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig0_1 : RationalTrigInterval :=
  ⟨⟨(-1999330499478502661 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(10349017064515981 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig0_1_contains : computedPhasedBaseLowerFourDirectGroup4Trig0_1.Contains
    ((127131 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (127131 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig0_1) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig0_2 : RationalTrigInterval :=
  ⟨⟨(-1397684779417915239 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1430551382294076713 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig0_2_contains : computedPhasedBaseLowerFourDirectGroup4Trig0_2.Contains
    ((75185 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (75185 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig0_2) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig0_3 : RationalTrigInterval :=
  ⟨⟨(19638562099203967 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1997588088662648373 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig0_3_contains : computedPhasedBaseLowerFourDirectGroup4Trig0_3.Contains
    ((173609 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (173609 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig0_3) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig0_4 : RationalTrigInterval :=
  ⟨⟨(1531247121635623753 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1286577728892668683 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig0_4_contains : computedPhasedBaseLowerFourDirectGroup4Trig0_4.Contains
    ((12303 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (12303 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig0_4) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig0_5 : RationalTrigInterval :=
  ⟨⟨(396923406229563323 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(247578754496475921 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig0_5_contains : computedPhasedBaseLowerFourDirectGroup4Trig0_5.Contains
    ((31441 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (31441 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig0_5) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig0_6 : RationalTrigInterval :=
  ⟨⟨(1168238693530057431 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1623335564490344229 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig0_6_contains : computedPhasedBaseLowerFourDirectGroup4Trig0_6.Contains
    ((121663 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (121663 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig0_6) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig0_7 : RationalTrigInterval :=
  ⟨⟨(-395573033027863779 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1960490238573285167 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig0_7_contains : computedPhasedBaseLowerFourDirectGroup4Trig0_7.Contains
    ((266565 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (266565 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig0_7) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig0_8 : RationalTrigInterval :=
  ⟨⟨(-42657476807854107 : ℚ) / 50000000000000000, (3 : ℚ) / 250000000000000000⟩,
    ⟨(208666573827225369 : ℚ) / 400000000000000000, (1 : ℚ) / 80000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig0_8_contains : computedPhasedBaseLowerFourDirectGroup4Trig0_8.Contains
    ((72451 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (72451 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig0_8) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig0_9 : RationalTrigInterval :=
  ⟨⟨(-481335832526163757 : ℚ) / 500000000000000000, (153 : ℚ) / 1000000000000000000⟩,
    ⟨(-541343755133018447 : ℚ) / 2000000000000000000, (61 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig0_9_contains : computedPhasedBaseLowerFourDirectGroup4Trig0_9.Contains
    ((313043 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (313043 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig0_9) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig0_10 : RationalTrigInterval :=
  ⟨⟨(-912562364108860749 : ℚ) / 2000000000000000000, (4349 : ℚ) / 2000000000000000000⟩,
    ⟨(-71186851950197059 : ℚ) / 80000000000000000, (4349 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig0_10_contains : computedPhasedBaseLowerFourDirectGroup4Trig0_10.Contains
    ((168141 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (168141 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig0_10) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig0_11 : RationalTrigInterval :=
  ⟨⟨(684071528692588019 : ℚ) / 2000000000000000000, (53173 : ℚ) / 2000000000000000000⟩,
    ⟨(-469843467526165251 : ℚ) / 500000000000000000, (13293 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig0_11_contains : computedPhasedBaseLowerFourDirectGroup4Trig0_11.Contains
    ((359521 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (359521 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig0_11) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig0_12 : RationalTrigInterval :=
  ⟨⟨(921519905516420749 : ℚ) / 1000000000000000000, (270581 : ℚ) / 1000000000000000000⟩,
    ⟨(-776662252815081619 : ℚ) / 2000000000000000000, (541161 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig0_12_contains : computedPhasedBaseLowerFourDirectGroup4Trig0_12.Contains
    ((6835 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6835 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig0_12) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig0_13 : RationalTrigInterval :=
  ⟨⟨(911420128801520757 : ℚ) / 1000000000000000000, (536787 : ℚ) / 250000000000000000⟩,
    ⟨(205738516577961481 : ℚ) / 500000000000000000, (536787 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig0_13_contains : computedPhasedBaseLowerFourDirectGroup4Trig0_13.Contains
    ((405999 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (405999 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig0_13) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig0_14 : RationalTrigInterval :=
  ⟨⟨(159099110915094577 : ℚ) / 500000000000000000, (3437851 : ℚ) / 500000000000000000⟩,
    ⟨(948024204131409881 : ℚ) / 1000000000000000000, (3437851 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig0_14_contains : computedPhasedBaseLowerFourDirectGroup4Trig0_14.Contains
    ((214619 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (214619 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig0_14) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig0_15 : RationalTrigInterval :=
  ⟨⟨(-957210695038223693 : ℚ) / 2000000000000000000, (172795043 : ℚ) / 2000000000000000000⟩,
    ⟨(1756060273785887241 : ℚ) / 2000000000000000000, (172795043 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig0_15_contains : computedPhasedBaseLowerFourDirectGroup4Trig0_15.Contains
    ((452477 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (452477 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig0_15) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig0_16 : RationalTrigInterval :=
  ⟨⟨(-1938399123517421671 : ℚ) / 2000000000000000000, (1227231147 : ℚ) / 2000000000000000000⟩,
    ⟨(492553385147967263 : ℚ) / 2000000000000000000, (1227231147 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig0_16_contains : computedPhasedBaseLowerFourDirectGroup4Trig0_16.Contains
    ((118929 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (118929 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig0_16) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig0_17 : RationalTrigInterval :=
  ⟨⟨(-335881859134003399 : ℚ) / 400000000000000000, (1637983799 : ℚ) / 400000000000000000⟩,
    ⟨(-8688693948522059 : ℚ) / 16000000000000000, (1637983799 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig0_17_contains : computedPhasedBaseLowerFourDirectGroup4Trig0_17.Contains
    ((498955 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (498955 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig0_17) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig0_18 : RationalTrigInterval :=
  ⟨⟨(-172970819335407851 : ℚ) / 1000000000000000000, (7033549471 : ℚ) / 500000000000000000⟩,
    ⟨(-984926948250377083 : ℚ) / 1000000000000000000, (7033549471 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig0_18_contains : computedPhasedBaseLowerFourDirectGroup4Trig0_18.Contains
    ((261097 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (261097 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig0_18) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig0_19 : RationalTrigInterval :=
  ⟨⟨(1208857766133472143 : ℚ) / 2000000000000000000, (148345553833 : ℚ) / 2000000000000000000⟩,
    ⟨(-1593318202574565439 : ℚ) / 2000000000000000000, (148345553833 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig0_19_contains : computedPhasedBaseLowerFourDirectGroup4Trig0_19.Contains
    ((4101 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4101 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig0_19) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig1_0 : RationalTrigInterval :=
  ⟨⟨(1999907110395596409 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(19275626815638327 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig1_0_contains : computedPhasedBaseLowerFourDirectGroup4Trig1_0.Contains
    ((1143 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1143 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig1_0) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig1_1 : RationalTrigInterval :=
  ⟨⟨(-311669421873289191 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1975566291337541951 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig1_1_contains : computedPhasedBaseLowerFourDirectGroup4Trig1_1.Contains
    ((106299 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (106299 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig1_1) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig1_2 : RationalTrigInterval :=
  ⟨⟨(-1908708022617114317 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-597355576183118441 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig1_2_contains : computedPhasedBaseLowerFourDirectGroup4Trig1_2.Contains
    ((62865 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (62865 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig1_2) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig1_3 : RationalTrigInterval :=
  ⟨⟨(870185651832227013 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1800771204607993001 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig1_3_contains : computedPhasedBaseLowerFourDirectGroup4Trig1_3.Contains
    ((145161 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (145161 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig1_3) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig1_4 : RationalTrigInterval :=
  ⟨⟨(330815763182922543 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1124287894955074547 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig1_4_contains : computedPhasedBaseLowerFourDirectGroup4Trig1_4.Contains
    ((10287 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (10287 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig1_4) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig1_5 : RationalTrigInterval :=
  ⟨⟨(-1354193605575130691 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1471787919035696993 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig1_5_contains : computedPhasedBaseLowerFourDirectGroup4Trig1_5.Contains
    ((26289 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (26289 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig1_5) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig1_6 : RationalTrigInterval :=
  ⟨⟨(-1257821715164717661 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1554954833061104663 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig1_6_contains : computedPhasedBaseLowerFourDirectGroup4Trig1_6.Contains
    ((101727 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (101727 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig1_6) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig1_7 : RationalTrigInterval :=
  ⟨⟨(1722250864197135703 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-203357022084040091 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig1_7_contains : computedPhasedBaseLowerFourDirectGroup4Trig1_7.Contains
    ((222885 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (222885 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig1_7) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig1_8 : RationalTrigInterval :=
  ⟨⟨(753865610660061103 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1852481212067785903 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig1_8_contains : computedPhasedBaseLowerFourDirectGroup4Trig1_8.Contains
    ((60579 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (60579 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig1_8) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig1_9 : RationalTrigInterval :=
  ⟨⟨(-485710776120859811 : ℚ) / 500000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(118680419446815231 : ℚ) / 500000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig1_9_contains : computedPhasedBaseLowerFourDirectGroup4Trig1_9.Contains
    ((261747 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (261747 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig1_9) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig1_10 : RationalTrigInterval :=
  ⟨⟨(-92680475151743899 : ℚ) / 1000000000000000000, (1 : ℚ) / 250000000000000000⟩,
    ⟨(-248923975533400431 : ℚ) / 250000000000000000, (1 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig1_10_contains : computedPhasedBaseLowerFourDirectGroup4Trig1_10.Contains
    ((140589 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (140589 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig1_10) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig1_11 : RationalTrigInterval :=
  ⟨⟨(1997082463211108573 : ℚ) / 2000000000000000000, (91 : ℚ) / 2000000000000000000⟩,
    ⟨(107989050994307737 : ℚ) / 2000000000000000000, (91 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig1_11_contains : computedPhasedBaseLowerFourDirectGroup4Trig1_11.Contains
    ((300609 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (300609 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig1_11) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig1_12 : RationalTrigInterval :=
  ⟨⟨(-199507474773776719 : ℚ) / 1000000000000000000, (161 : ℚ) / 1000000000000000000⟩,
    ⟨(1959792608935334121 : ℚ) / 2000000000000000000, (323 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig1_12_contains : computedPhasedBaseLowerFourDirectGroup4Trig1_12.Contains
    ((5715 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (5715 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig1_12) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig1_13 : RationalTrigInterval :=
  ⟨⟨(-470081195174027957 : ℚ) / 500000000000000000, (1789 : ℚ) / 500000000000000000⟩,
    ⟨(-681453387327496041 : ℚ) / 2000000000000000000, (7157 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig1_13_contains : computedPhasedBaseLowerFourDirectGroup4Trig1_13.Contains
    ((339471 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (339471 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig1_13) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig1_14 : RationalTrigInterval :=
  ⟨⟨(118653227830658097 : ℚ) / 250000000000000000, (13103 : ℚ) / 500000000000000000⟩,
    ⟨(-1760389257415361237 : ℚ) / 2000000000000000000, (52411 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig1_14_contains : computedPhasedBaseLowerFourDirectGroup4Trig1_14.Contains
    ((179451 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (179451 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig1_14) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig1_15 : RationalTrigInterval :=
  ⟨⟨(801283624826685113 : ℚ) / 1000000000000000000, (14083 : ℚ) / 100000000000000000⟩,
    ⟨(119656935040903147 : ℚ) / 200000000000000000, (14083 : ℚ) / 100000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig1_15_contains : computedPhasedBaseLowerFourDirectGroup4Trig1_15.Contains
    ((378333 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (378333 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig1_15) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig1_16 : RationalTrigInterval :=
  ⟨⟨(-141816072936017877 : ℚ) / 200000000000000000, (973837 : ℚ) / 1000000000000000000⟩,
    ⟨(1410255347693992033 : ℚ) / 2000000000000000000, (1947673 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig1_16_contains : computedPhasedBaseLowerFourDirectGroup4Trig1_16.Contains
    ((99441 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (99441 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig1_16) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig1_17 : RationalTrigInterval :=
  ⟨⟨(-59379621065559097 : ℚ) / 100000000000000000, (4777297 : ℚ) / 1000000000000000000⟩,
    ⟨(-1609230947016988781 : ℚ) / 2000000000000000000, (1910919 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig1_17_contains : computedPhasedBaseLowerFourDirectGroup4Trig1_17.Contains
    ((417195 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (417195 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig1_17) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig1_18 : RationalTrigInterval :=
  ⟨⟨(27588560260885441 : ℚ) / 31250000000000000, (24787521 : ℚ) / 1000000000000000000⟩,
    ⟨(-939370544455180971 : ℚ) / 2000000000000000000, (49575041 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig1_18_contains : computedPhasedBaseLowerFourDirectGroup4Trig1_18.Contains
    ((218313 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (218313 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig1_18) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig1_19 : RationalTrigInterval :=
  ⟨⟨(670931861913104551 : ℚ) / 2000000000000000000, (216214143 : ℚ) / 2000000000000000000⟩,
    ⟨(235513084711201723 : ℚ) / 250000000000000000, (1689173 : ℚ) / 15625000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig1_19_contains : computedPhasedBaseLowerFourDirectGroup4Trig1_19.Contains
    ((3429 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3429 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig1_19) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig2_0 : RationalTrigInterval :=
  ⟨⟨(-1292638682557161377 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1526134082037645269 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig2_0_contains : computedPhasedBaseLowerFourDirectGroup4Trig2_0.Contains
    ((919 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (919 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig2_0) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig2_1 : RationalTrigInterval :=
  ⟨⟨(1886294852651803057 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(664749372966468163 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig2_1_contains : computedPhasedBaseLowerFourDirectGroup4Trig2_1.Contains
    ((85467 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (85467 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig2_1) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig2_2 : RationalTrigInterval :=
  ⟨⟨(-1963855438635394909 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(378512636700785277 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig2_2_contains : computedPhasedBaseLowerFourDirectGroup4Trig2_2.Contains
    ((50545 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (50545 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig2_2) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig2_3 : RationalTrigInterval :=
  ⟨⟨(1504099645746755363 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1318212522950865089 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig2_3_contains : computedPhasedBaseLowerFourDirectGroup4Trig2_3.Contains
    ((116713 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (116713 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig2_3) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig2_4 : RationalTrigInterval :=
  ⟨⟨(-126563590748690477 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1897245750402395751 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig2_4_contains : computedPhasedBaseLowerFourDirectGroup4Trig2_4.Contains
    ((8271 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (8271 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig2_4) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig2_5 : RationalTrigInterval :=
  ⟨⟨(-411604512627151197 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1957187197276991523 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig2_5_contains : computedPhasedBaseLowerFourDirectGroup4Trig2_5.Contains
    ((21137 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (21137 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig2_5) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig2_6 : RationalTrigInterval :=
  ⟨⟨(1343410825129541799 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1481636714894971703 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig2_6_contains : computedPhasedBaseLowerFourDirectGroup4Trig2_6.Contains
    ((81791 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (81791 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig2_6) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig2_7 : RationalTrigInterval :=
  ⟨⟨(-1907656152390606559 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-600706254542323613 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig2_7_contains : computedPhasedBaseLowerFourDirectGroup4Trig2_7.Contains
    ((179205 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (179205 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig2_7) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig2_8 : RationalTrigInterval :=
  ⟨⟨(1949961383771652541 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-444579128839110033 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig2_8_contains : computedPhasedBaseLowerFourDirectGroup4Trig2_8.Contains
    ((48707 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (48707 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig2_8) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig2_9 : RationalTrigInterval :=
  ⟨⟨(-1458751688821406517 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1368226410489394977 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig2_9_contains : computedPhasedBaseLowerFourDirectGroup4Trig2_9.Contains
    ((210451 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (210451 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig2_9) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig2_10 : RationalTrigInterval :=
  ⟨⟨(568423423486005519 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1917523092855063697 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig2_10_contains : computedPhasedBaseLowerFourDirectGroup4Trig2_10.Contains
    ((113037 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (113037 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig2_10) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig2_11 : RationalTrigInterval :=
  ⟨⟨(477427091382122711 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1942180056641094811 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig2_11_contains : computedPhasedBaseLowerFourDirectGroup4Trig2_11.Contains
    ((241697 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (241697 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig2_11) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig2_12 : RationalTrigInterval :=
  ⟨⟨(-1392652209456688493 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1435451087113526081 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig2_12_contains : computedPhasedBaseLowerFourDirectGroup4Trig2_12.Contains
    ((4595 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4595 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig2_12) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig2_13 : RationalTrigInterval :=
  ⟨⟨(481710940214529607 : ℚ) / 500000000000000000, (1 : ℚ) / 500000000000000000⟩,
    ⟨(16749333045319429 : ℚ) / 62500000000000000, (1 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig2_13_contains : computedPhasedBaseLowerFourDirectGroup4Trig2_13.Contains
    ((272943 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (272943 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig2_13) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig2_14 : RationalTrigInterval :=
  ⟨⟨(-1933845432664214207 : ℚ) / 2000000000000000000, (23 : ℚ) / 2000000000000000000⟩,
    ⟨(510139042383307653 : ℚ) / 2000000000000000000, (23 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig2_14_contains : computedPhasedBaseLowerFourDirectGroup4Trig2_14.Contains
    ((144283 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (144283 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig2_14) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig2_15 : RationalTrigInterval :=
  ⟨⟨(352935386937455451 : ℚ) / 500000000000000000, (13 : ℚ) / 200000000000000000⟩,
    ⟨(-1416681263501758053 : ℚ) / 2000000000000000000, (129 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig2_15_contains : computedPhasedBaseLowerFourDirectGroup4Trig2_15.Contains
    ((304189 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (304189 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig2_15) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig2_16 : RationalTrigInterval :=
  ⟨⟨(-503381199443449313 : ℚ) / 2000000000000000000, (327 : ℚ) / 2000000000000000000⟩,
    ⟨(967807750543318699 : ℚ) / 1000000000000000000, (41 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig2_16_contains : computedPhasedBaseLowerFourDirectGroup4Trig2_16.Contains
    ((79953 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (79953 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig2_16) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig2_17 : RationalTrigInterval :=
  ⟨⟨(-67838207839669037 : ℚ) / 250000000000000000, (1833 : ℚ) / 1000000000000000000⟩,
    ⟨(-1924959886245559979 : ℚ) / 2000000000000000000, (733 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig2_17_contains : computedPhasedBaseLowerFourDirectGroup4Trig2_17.Contains
    ((335435 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (335435 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig2_17) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig2_18 : RationalTrigInterval :=
  ⟨⟨(36007668178034617 : ℚ) / 50000000000000000, (273 : ℚ) / 25000000000000000⟩,
    ⟨(1387629825208755253 : ℚ) / 2000000000000000000, (21841 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig2_18_contains : computedPhasedBaseLowerFourDirectGroup4Trig2_18.Contains
    ((175529 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (175529 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig2_18) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig2_19 : RationalTrigInterval :=
  ⟨⟨(-194383581460844767 : ℚ) / 200000000000000000, (28537 : ℚ) / 500000000000000000⟩,
    ⟨(-235320167986870947 : ℚ) / 1000000000000000000, (28537 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig2_19_contains : computedPhasedBaseLowerFourDirectGroup4Trig2_19.Contains
    ((2757 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2757 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig2_19) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig3_0 : RationalTrigInterval :=
  ⟨⟨(-62011410505106487 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(395163997559452737 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig3_0_contains : computedPhasedBaseLowerFourDirectGroup4Trig3_0.Contains
    ((695 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (695 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig3_0) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig3_1 : RationalTrigInterval :=
  ⟨⟨(995787092108053773 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1734476309204304593 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig3_1_contains : computedPhasedBaseLowerFourDirectGroup4Trig3_1.Contains
    ((64635 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (64635 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig3_1) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig3_2 : RationalTrigInterval :=
  ⟨⟨(-1549955618542567253 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1263976890828439059 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig3_2_contains : computedPhasedBaseLowerFourDirectGroup4Trig3_2.Contains
    ((38225 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (38225 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig3_2) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig3_3 : RationalTrigInterval :=
  ⟨⟨(75973877237931659 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-125296645748767927 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig3_3_contains : computedPhasedBaseLowerFourDirectGroup4Trig3_3.Contains
    ((88265 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (88265 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig3_3) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig3_4 : RationalTrigInterval :=
  ⟨⟨(-1997800107874079987 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-18756043269639113 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig3_4_contains : computedPhasedBaseLowerFourDirectGroup4Trig3_4.Contains
    ((6255 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6255 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig3_4) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig3_5 : RationalTrigInterval :=
  ⟨⟨(1832307701208544973 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(801653596069934361 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig3_5_contains : computedPhasedBaseLowerFourDirectGroup4Trig3_5.Contains
    ((15985 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (15985 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig3_5) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig3_6 : RationalTrigInterval :=
  ⟨⟨(-1424734255700234651 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1403614014120085077 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig3_6_contains : computedPhasedBaseLowerFourDirectGroup4Trig3_6.Contains
    ((61855 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (61855 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig3_6) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig3_7 : RationalTrigInterval :=
  ⟨⟨(828927606528962709 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1820131595004648333 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig3_7_contains : computedPhasedBaseLowerFourDirectGroup4Trig3_7.Contains
    ((135525 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (135525 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig3_7) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig3_8 : RationalTrigInterval :=
  ⟨⟨(-123604604846793633 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1996176821241211587 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig3_8_contains : computedPhasedBaseLowerFourDirectGroup4Trig3_8.Contains
    ((36835 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (36835 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig3_8) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig3_9 : RationalTrigInterval :=
  ⟨⟨(-598048804183075019 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1908490929455834221 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig3_9_contains : computedPhasedBaseLowerFourDirectGroup4Trig3_9.Contains
    ((159155 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (159155 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig3_9) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig3_10 : RationalTrigInterval :=
  ⟨⟨(1240689132768088559 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-313731762869567819 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig3_10_contains : computedPhasedBaseLowerFourDirectGroup4Trig3_10.Contains
    ((85485 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (85485 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig3_10) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig3_11 : RationalTrigInterval :=
  ⟨⟨(-1719411952332461529 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(204315690848869759 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig3_11_contains : computedPhasedBaseLowerFourDirectGroup4Trig3_11.Contains
    ((182785 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (182785 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig3_11) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig3_12 : RationalTrigInterval :=
  ⟨⟨(1970969306541432091 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-339529074854549527 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig3_12_contains : computedPhasedBaseLowerFourDirectGroup4Trig3_12.Contains
    ((3475 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3475 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig3_12) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig3_13 : RationalTrigInterval :=
  ⟨⟨(-1962125912044239209 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-77475649151088101 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig3_13_contains : computedPhasedBaseLowerFourDirectGroup4Trig3_13.Contains
    ((206415 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (206415 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig3_13) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig3_14 : RationalTrigInterval :=
  ⟨⟨(1694050141448477611 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(212621176580169737 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig3_14_contains : computedPhasedBaseLowerFourDirectGroup4Trig3_14.Contains
    ((109115 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (109115 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig3_14) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig3_15 : RationalTrigInterval :=
  ⟨⟨(-48086386405361487 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-63935119007273819 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig3_15_contains : computedPhasedBaseLowerFourDirectGroup4Trig3_15.Contains
    ((230045 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (230045 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig3_15) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig3_16 : RationalTrigInterval :=
  ⟨⟨(551442111079731997 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1922475382970593077 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig3_16_contains : computedPhasedBaseLowerFourDirectGroup4Trig3_16.Contains
    ((60465 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (60465 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig3_16) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig3_17 : RationalTrigInterval :=
  ⟨⟨(34426185999815241 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1992578967804702371 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig3_17_contains : computedPhasedBaseLowerFourDirectGroup4Trig3_17.Contains
    ((253675 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (253675 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig3_17) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig3_18 : RationalTrigInterval :=
  ⟨⟨(-872962357142809451 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1799426776229494147 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig3_18_contains : computedPhasedBaseLowerFourDirectGroup4Trig3_18.Contains
    ((132745 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (132745 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig3_18) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4Trig3_19 : RationalTrigInterval :=
  ⟨⟨(182307455443481773 : ℚ) / 250000000000000000, (3 : ℚ) / 1000000000000000000⟩,
    ⟨(-27370754232518081 : ℚ) / 40000000000000000, (3 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4Trig3_19_contains : computedPhasedBaseLowerFourDirectGroup4Trig3_19.Contains
    ((2085 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2085 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4Trig3_19) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup4Trig3_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4TrigRow0 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup4Trig0_0, computedPhasedBaseLowerFourDirectGroup4Trig0_1, computedPhasedBaseLowerFourDirectGroup4Trig0_2, computedPhasedBaseLowerFourDirectGroup4Trig0_3, computedPhasedBaseLowerFourDirectGroup4Trig0_4, computedPhasedBaseLowerFourDirectGroup4Trig0_5, computedPhasedBaseLowerFourDirectGroup4Trig0_6, computedPhasedBaseLowerFourDirectGroup4Trig0_7, computedPhasedBaseLowerFourDirectGroup4Trig0_8, computedPhasedBaseLowerFourDirectGroup4Trig0_9, computedPhasedBaseLowerFourDirectGroup4Trig0_10, computedPhasedBaseLowerFourDirectGroup4Trig0_11, computedPhasedBaseLowerFourDirectGroup4Trig0_12, computedPhasedBaseLowerFourDirectGroup4Trig0_13, computedPhasedBaseLowerFourDirectGroup4Trig0_14, computedPhasedBaseLowerFourDirectGroup4Trig0_15, computedPhasedBaseLowerFourDirectGroup4Trig0_16, computedPhasedBaseLowerFourDirectGroup4Trig0_17, computedPhasedBaseLowerFourDirectGroup4Trig0_18, computedPhasedBaseLowerFourDirectGroup4Trig0_19] g

def computedPhasedBaseLowerFourDirectGroup4TrigRow1 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup4Trig1_0, computedPhasedBaseLowerFourDirectGroup4Trig1_1, computedPhasedBaseLowerFourDirectGroup4Trig1_2, computedPhasedBaseLowerFourDirectGroup4Trig1_3, computedPhasedBaseLowerFourDirectGroup4Trig1_4, computedPhasedBaseLowerFourDirectGroup4Trig1_5, computedPhasedBaseLowerFourDirectGroup4Trig1_6, computedPhasedBaseLowerFourDirectGroup4Trig1_7, computedPhasedBaseLowerFourDirectGroup4Trig1_8, computedPhasedBaseLowerFourDirectGroup4Trig1_9, computedPhasedBaseLowerFourDirectGroup4Trig1_10, computedPhasedBaseLowerFourDirectGroup4Trig1_11, computedPhasedBaseLowerFourDirectGroup4Trig1_12, computedPhasedBaseLowerFourDirectGroup4Trig1_13, computedPhasedBaseLowerFourDirectGroup4Trig1_14, computedPhasedBaseLowerFourDirectGroup4Trig1_15, computedPhasedBaseLowerFourDirectGroup4Trig1_16, computedPhasedBaseLowerFourDirectGroup4Trig1_17, computedPhasedBaseLowerFourDirectGroup4Trig1_18, computedPhasedBaseLowerFourDirectGroup4Trig1_19] g

def computedPhasedBaseLowerFourDirectGroup4TrigRow2 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup4Trig2_0, computedPhasedBaseLowerFourDirectGroup4Trig2_1, computedPhasedBaseLowerFourDirectGroup4Trig2_2, computedPhasedBaseLowerFourDirectGroup4Trig2_3, computedPhasedBaseLowerFourDirectGroup4Trig2_4, computedPhasedBaseLowerFourDirectGroup4Trig2_5, computedPhasedBaseLowerFourDirectGroup4Trig2_6, computedPhasedBaseLowerFourDirectGroup4Trig2_7, computedPhasedBaseLowerFourDirectGroup4Trig2_8, computedPhasedBaseLowerFourDirectGroup4Trig2_9, computedPhasedBaseLowerFourDirectGroup4Trig2_10, computedPhasedBaseLowerFourDirectGroup4Trig2_11, computedPhasedBaseLowerFourDirectGroup4Trig2_12, computedPhasedBaseLowerFourDirectGroup4Trig2_13, computedPhasedBaseLowerFourDirectGroup4Trig2_14, computedPhasedBaseLowerFourDirectGroup4Trig2_15, computedPhasedBaseLowerFourDirectGroup4Trig2_16, computedPhasedBaseLowerFourDirectGroup4Trig2_17, computedPhasedBaseLowerFourDirectGroup4Trig2_18, computedPhasedBaseLowerFourDirectGroup4Trig2_19] g

def computedPhasedBaseLowerFourDirectGroup4TrigRow3 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup4Trig3_0, computedPhasedBaseLowerFourDirectGroup4Trig3_1, computedPhasedBaseLowerFourDirectGroup4Trig3_2, computedPhasedBaseLowerFourDirectGroup4Trig3_3, computedPhasedBaseLowerFourDirectGroup4Trig3_4, computedPhasedBaseLowerFourDirectGroup4Trig3_5, computedPhasedBaseLowerFourDirectGroup4Trig3_6, computedPhasedBaseLowerFourDirectGroup4Trig3_7, computedPhasedBaseLowerFourDirectGroup4Trig3_8, computedPhasedBaseLowerFourDirectGroup4Trig3_9, computedPhasedBaseLowerFourDirectGroup4Trig3_10, computedPhasedBaseLowerFourDirectGroup4Trig3_11, computedPhasedBaseLowerFourDirectGroup4Trig3_12, computedPhasedBaseLowerFourDirectGroup4Trig3_13, computedPhasedBaseLowerFourDirectGroup4Trig3_14, computedPhasedBaseLowerFourDirectGroup4Trig3_15, computedPhasedBaseLowerFourDirectGroup4Trig3_16, computedPhasedBaseLowerFourDirectGroup4Trig3_17, computedPhasedBaseLowerFourDirectGroup4Trig3_18, computedPhasedBaseLowerFourDirectGroup4Trig3_19] g

def computedPhasedBaseLowerFourDirectGroup4Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup4TrigRow0 g, computedPhasedBaseLowerFourDirectGroup4TrigRow1 g, computedPhasedBaseLowerFourDirectGroup4TrigRow2 g, computedPhasedBaseLowerFourDirectGroup4TrigRow3 g] b

theorem computedPhasedBaseLowerFourDirectGroup4Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourDirectGroup4Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourModel.column b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell0Shard11Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourModel.column b g))) := by
  change (computedPhasedBaseLowerFourDirectGroup4Trig b g).Contains
    ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
      ((computedPhasedBaseLowerFourCompactCell0Shard11Interval.center : ℝ) +
        computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g)))
  simp only [computedPhasedBaseLowerFourColumn_frequencyQ,
    computedPhasedBaseLowerFourColumn_translation]
  fin_cases b <;> fin_cases g
  · convert computedPhasedBaseLowerFourDirectGroup4Trig0_0_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig0_1_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig0_2_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig0_3_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig0_4_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig0_5_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig0_6_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig0_7_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig0_8_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig0_9_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig0_10_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig0_11_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig0_12_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig0_13_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig0_14_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig0_15_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig0_16_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig0_17_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig0_18_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig0_19_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow0, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig1_0_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig1_1_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig1_2_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig1_3_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig1_4_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig1_5_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig1_6_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig1_7_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig1_8_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig1_9_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig1_10_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig1_11_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig1_12_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig1_13_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig1_14_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig1_15_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig1_16_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig1_17_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig1_18_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig1_19_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow1, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig2_0_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig2_1_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig2_2_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig2_3_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig2_4_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig2_5_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig2_6_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig2_7_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig2_8_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig2_9_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig2_10_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig2_11_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig2_12_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig2_13_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig2_14_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig2_15_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig2_16_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig2_17_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig2_18_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig2_19_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow2, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig3_0_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig3_1_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig3_2_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig3_3_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig3_4_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig3_5_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig3_6_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig3_7_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig3_8_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig3_9_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig3_10_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig3_11_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig3_12_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig3_13_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig3_14_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig3_15_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig3_16_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig3_17_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig3_18_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup4Trig3_19_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup4Trig, computedPhasedBaseLowerFourDirectGroup4TrigRow3, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num

def computedPhasedBaseLowerFourDirectGroup4ForwardKernel : RationalRectangle :=
  ⟨⟨(-69529852681531317 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-210916215328626427 / 400000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4ForwardKernel_contains :
    computedPhasedBaseLowerFourDirectGroup4ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1143 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (1143 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerFourDirectGroup4ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerFourDirectGroup4ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseLowerFourDirectGroup4ReflectedKernel : RationalRectangle :=
  ⟨⟨(-248993262580801287 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(3776558885175023437 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup4ReflectedKernel_contains :
    computedPhasedBaseLowerFourDirectGroup4ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1143 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (1143 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup4ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerFourDirectGroup4ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerFourDirectGroup4ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
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
