import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell0Shard0

/-! Direct phase and benchmark-kernel anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def computedPhasedBaseFullFiveDirectGroup0Trig0_0 : RationalTrigInterval :=
  ⟨⟨(-1795719517927416209 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(880563122629222951 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig0_0_contains : computedPhasedBaseFullFiveDirectGroup0Trig0_0.Contains
    ((1345 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1345 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig0_0) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig0_1 : RationalTrigInterval :=
  ⟨⟨(-1796647150692506431 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-175733777733081023 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig0_1_contains : computedPhasedBaseFullFiveDirectGroup0Trig0_1.Contains
    ((125085 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (125085 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig0_1) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig0_2 : RationalTrigInterval :=
  ⟨⟨(-407464806690805469 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1958053224840536487 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig0_2_contains : computedPhasedBaseFullFiveDirectGroup0Trig0_2.Contains
    ((73975 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (73975 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig0_2) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig0_3 : RationalTrigInterval :=
  ⟨⟨(1296983054384694459 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1522443744983356913 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig0_3_contains : computedPhasedBaseFullFiveDirectGroup0Trig0_3.Contains
    ((170815 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (170815 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig0_3) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig0_4 : RationalTrigInterval :=
  ⟨⟨(1997923308024480587 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(91117809743850119 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig0_4_contains : computedPhasedBaseFullFiveDirectGroup0Trig0_4.Contains
    ((12105 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (12105 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig0_4) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig0_5 : RationalTrigInterval :=
  ⟨⟨(1153021284159061769 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1634179279723062739 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig0_5_contains : computedPhasedBaseFullFiveDirectGroup0Trig0_5.Contains
    ((30935 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (30935 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig0_5) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig0_6 : RationalTrigInterval :=
  ⟨⟨(-584001593773984999 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1912836150450279787 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig0_6_contains : computedPhasedBaseFullFiveDirectGroup0Trig0_6.Contains
    ((119705 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (119705 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig0_6) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig0_7 : RationalTrigInterval :=
  ⟨⟨(-233646013946915257 : ℚ) / 250000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(711484764889554327 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig0_7_contains : computedPhasedBaseFullFiveDirectGroup0Trig0_7.Contains
    ((262275 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (262275 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig0_7) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig0_8 : RationalTrigInterval :=
  ⟨⟨(-13344635984790303 : ℚ) / 15625000000000000, (1 : ℚ) / 125000000000000000⟩,
    ⟨(-1040359837778004917 : ℚ) / 2000000000000000000, (3 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig0_8_contains : computedPhasedBaseFullFiveDirectGroup0Trig0_8.Contains
    ((71285 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (71285 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig0_8) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig0_9 : RationalTrigInterval :=
  ⟨⟨(-45089890789445029 : ℚ) / 400000000000000000, (31 : ℚ) / 400000000000000000⟩,
    ⟨(-1987252511311760313 : ℚ) / 2000000000000000000, (31 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig0_9_contains : computedPhasedBaseFullFiveDirectGroup0Trig0_9.Contains
    ((308005 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (308005 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig0_9) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig0_10 : RationalTrigInterval :=
  ⟨⟨(1431650271520142033 : ℚ) / 2000000000000000000, (459 : ℚ) / 400000000000000000⟩,
    ⟨(-1396559164538439297 : ℚ) / 2000000000000000000, (459 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig0_10_contains : computedPhasedBaseFullFiveDirectGroup0Trig0_10.Contains
    ((165435 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (165435 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig0_10) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig0_11 : RationalTrigInterval :=
  ⟨⟨(1981047059928360891 : ℚ) / 2000000000000000000, (33773 : ℚ) / 2000000000000000000⟩,
    ⟨(54937253789824879 : ℚ) / 400000000000000000, (33773 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig0_11_contains : computedPhasedBaseFullFiveDirectGroup0Trig0_11.Contains
    ((353735 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (353735 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig0_11) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig0_12 : RationalTrigInterval :=
  ⟨⟨(124707392250016949 : ℚ) / 250000000000000000, (19479 : ℚ) / 200000000000000000⟩,
    ⟨(1733400197405293497 : ℚ) / 2000000000000000000, (194789 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig0_12_contains : computedPhasedBaseFullFiveDirectGroup0Trig0_12.Contains
    ((6725 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6725 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig0_12) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig0_13 : RationalTrigInterval :=
  ⟨⟨(-189410533522037173 : ℚ) / 500000000000000000, (188337 : ℚ) / 200000000000000000⟩,
    ⟨(231367483557443479 : ℚ) / 250000000000000000, (188337 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig0_13_contains : computedPhasedBaseFullFiveDirectGroup0Trig0_13.Contains
    ((399465 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (399465 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig0_13) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig0_14 : RationalTrigInterval :=
  ⟨⟨(-192673710016167573 : ℚ) / 200000000000000000, (1605331 : ℚ) / 250000000000000000⟩,
    ⟨(107272391014536911 : ℚ) / 400000000000000000, (12842649 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig0_14_contains : computedPhasedBaseFullFiveDirectGroup0Trig0_14.Contains
    ((211165 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (211165 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig0_14) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig0_15 : RationalTrigInterval :=
  ⟨⟨(-200633538014869027 : ℚ) / 250000000000000000, (11956233 : ℚ) / 200000000000000000⟩,
    ⟨(-1193212361248442023 : ℚ) / 2000000000000000000, (119562331 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig0_15_contains : computedPhasedBaseFullFiveDirectGroup0Trig0_15.Contains
    ((445195 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (445195 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig0_15) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig0_16 : RationalTrigInterval :=
  ⟨⟨(-41518784873652013 : ℚ) / 2000000000000000000, (612287589 : ℚ) / 2000000000000000000⟩,
    ⟨(-999784500539341573 : ℚ) / 1000000000000000000, (153071897 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig0_16_contains : computedPhasedBaseFullFiveDirectGroup0Trig0_16.Contains
    ((117015 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (117015 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig0_16) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig0_17 : RationalTrigInterval :=
  ⟨⟨(97134677263154053 : ℚ) / 125000000000000000, (105037001 : ℚ) / 50000000000000000⟩,
    ⟨(-1258810050468335571 : ℚ) / 2000000000000000000, (4201480041 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig0_17_contains : computedPhasedBaseFullFiveDirectGroup0Trig0_17.Contains
    ((490925 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (490925 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig0_17) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig0_18 : RationalTrigInterval :=
  ⟨⟨(1947340733017060223 : ℚ) / 2000000000000000000, (21268198623 : ℚ) / 2000000000000000000⟩,
    ⟨(455921114920030271 : ℚ) / 2000000000000000000, (21268198623 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig0_18_contains : computedPhasedBaseFullFiveDirectGroup0Trig0_18.Contains
    ((256895 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (256895 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig0_18) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig0_19 : RationalTrigInterval :=
  ⟨⟨(166764269004810621 : ℚ) / 400000000000000000, (46074360689 : ℚ) / 2000000000000000000⟩,
    ⟨(227236865440109273 : ℚ) / 250000000000000000, (4607436069 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig0_19_contains : computedPhasedBaseFullFiveDirectGroup0Trig0_19.Contains
    ((4035 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4035 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig0_19) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig1_0 : RationalTrigInterval :=
  ⟨⟨(1840172976235473151 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(31337221766651383 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig1_0_contains : computedPhasedBaseFullFiveDirectGroup0Trig1_0.Contains
    ((1121 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1121 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig1_0) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig1_1 : RationalTrigInterval :=
  ⟨⟨(-237980666987153187 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1607522955826367797 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig1_1_contains : computedPhasedBaseFullFiveDirectGroup0Trig1_1.Contains
    ((5487 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (5487 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig1_1) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig1_2 : RationalTrigInterval :=
  ⟨⟨(-1286721937893186603 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1531125943397342621 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig1_2_contains : computedPhasedBaseFullFiveDirectGroup0Trig1_2.Contains
    ((3245 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3245 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig1_2) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig1_3 : RationalTrigInterval :=
  ⟨⟨(1788386902193963677 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-179072308083754613 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig1_3_contains : computedPhasedBaseFullFiveDirectGroup0Trig1_3.Contains
    ((7493 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (7493 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig1_3) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig1_4 : RationalTrigInterval :=
  ⟨⟨(454902613653351953 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1947578910363158869 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig1_4_contains : computedPhasedBaseFullFiveDirectGroup0Trig1_4.Contains
    ((531 : ℚ) / 14 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (531 : ℚ) / 14) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig1_4) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig1_5 : RationalTrigInterval :=
  ⟨⟨(-399994485783263201 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-10501598667408727 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig1_5_contains : computedPhasedBaseFullFiveDirectGroup0Trig1_5.Contains
    ((1357 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1357 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig1_5) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig1_6 : RationalTrigInterval :=
  ⟨⟨(475329939648494693 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1942694378556173821 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig1_6_contains : computedPhasedBaseFullFiveDirectGroup0Trig1_6.Contains
    ((5251 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (5251 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig1_6) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig1_7 : RationalTrigInterval :=
  ⟨⟨(1778885689405801829 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(914092831186879589 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig1_7_contains : computedPhasedBaseFullFiveDirectGroup0Trig1_7.Contains
    ((11505 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (11505 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig1_7) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig1_8 : RationalTrigInterval :=
  ⟨⟨(-1302730034251156293 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1517529063266987697 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig1_8_contains : computedPhasedBaseFullFiveDirectGroup0Trig1_8.Contains
    ((3127 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3127 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig1_8) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig1_9 : RationalTrigInterval :=
  ⟨⟨(-36654887291559683 : ℚ) / 62500000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(-80996501457570527 : ℚ) / 100000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig1_9_contains : computedPhasedBaseFullFiveDirectGroup0Trig1_9.Contains
    ((13511 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (13511 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig1_9) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig1_10 : RationalTrigInterval :=
  ⟨⟨(1848298665549854329 : ℚ) / 2000000000000000000, (1 : ℚ) / 400000000000000000⟩,
    ⟨(-764062852733090103 : ℚ) / 2000000000000000000, (1 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig1_10_contains : computedPhasedBaseFullFiveDirectGroup0Trig1_10.Contains
    ((7257 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (7257 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig1_10) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig1_11 : RationalTrigInterval :=
  ⟨⟨(15663537431903277 : ℚ) / 100000000000000000, (3 : ℚ) / 200000000000000000⟩,
    ⟨(123457062343043007 : ℚ) / 125000000000000000, (3 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig1_11_contains : computedPhasedBaseFullFiveDirectGroup0Trig1_11.Contains
    ((15517 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (15517 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig1_11) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig1_12 : RationalTrigInterval :=
  ⟨⟨(-1994007998422143773 : ℚ) / 2000000000000000000, (13 : ℚ) / 80000000000000000⟩,
    ⟨(-77350019761658651 : ℚ) / 1000000000000000000, (81 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig1_12_contains : computedPhasedBaseFullFiveDirectGroup0Trig1_12.Contains
    ((295 : ℚ) / 4 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (295 : ℚ) / 4) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig1_12) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig1_13 : RationalTrigInterval :=
  ⟨⟨(153546903179062457 : ℚ) / 500000000000000000, (1343 : ℚ) / 1000000000000000000⟩,
    ⟨(-951679249588052357 : ℚ) / 1000000000000000000, (1343 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig1_13_contains : computedPhasedBaseFullFiveDirectGroup0Trig1_13.Contains
    ((17523 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (17523 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig1_13) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig1_14 : RationalTrigInterval :=
  ⟨⟨(341667080935789063 : ℚ) / 400000000000000000, (25869 : ℚ) / 2000000000000000000⟩,
    ⟨(103999526206633221 : ℚ) / 200000000000000000, (6467 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig1_14_contains : computedPhasedBaseFullFiveDirectGroup0Trig1_14.Contains
    ((9263 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (9263 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig1_14) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig1_15 : RationalTrigInterval :=
  ⟨⟨(-704386584601955781 : ℚ) / 1000000000000000000, (131 : ℚ) / 2000000000000000⟩,
    ⟨(354908276683137017 : ℚ) / 500000000000000000, (131 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig1_15_contains : computedPhasedBaseFullFiveDirectGroup0Trig1_15.Contains
    ((19529 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (19529 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig1_15) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig1_16 : RationalTrigInterval :=
  ⟨⟨(-526541520282032849 : ℚ) / 1000000000000000000, (536163 : ℚ) / 1000000000000000000⟩,
    ⟨(-425074707380643719 : ℚ) / 500000000000000000, (536163 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig1_16_contains : computedPhasedBaseFullFiveDirectGroup0Trig1_16.Contains
    ((5133 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (5133 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig1_16) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig1_17 : RationalTrigInterval :=
  ⟨⟨(474646496092439389 : ℚ) / 500000000000000000, (23823 : ℚ) / 8000000000000000⟩,
    ⟨(-78598192961035571 : ℚ) / 250000000000000000, (23823 : ℚ) / 8000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig1_17_contains : computedPhasedBaseFullFiveDirectGroup0Trig1_17.Contains
    ((21535 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (21535 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig1_17) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig1_18 : RationalTrigInterval :=
  ⟨⟨(85003811468967651 : ℚ) / 1000000000000000000, (259969 : ℚ) / 50000000000000000⟩,
    ⟨(398552250432700797 : ℚ) / 400000000000000000, (10398761 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig1_18_contains : computedPhasedBaseFullFiveDirectGroup0Trig1_18.Contains
    ((11269 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (11269 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig1_18) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig1_19 : RationalTrigInterval :=
  ⟨⟨(-7725235886779881 : ℚ) / 7812500000000000, (14792533 : ℚ) / 200000000000000000⟩,
    ⟨(-74523231922468729 : ℚ) / 500000000000000000, (14792533 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig1_19_contains : computedPhasedBaseFullFiveDirectGroup0Trig1_19.Contains
    ((3363 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3363 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig1_19) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig2_0 : RationalTrigInterval :=
  ⟨⟨(-609915136476431691 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1904731877797223119 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig2_0_contains : computedPhasedBaseFullFiveDirectGroup0Trig2_0.Contains
    ((897 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (897 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig2_0) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig2_1 : RationalTrigInterval :=
  ⟨⟨(273019074558996563 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1461682121110375659 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig2_1_contains : computedPhasedBaseFullFiveDirectGroup0Trig2_1.Contains
    ((83421 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (83421 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig2_1) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig2_2 : RationalTrigInterval :=
  ⟨⟨(-1858658399386956391 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-147700907835844707 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig2_2_contains : computedPhasedBaseFullFiveDirectGroup0Trig2_2.Contains
    ((49335 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (49335 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig2_2) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig2_3 : RationalTrigInterval :=
  ⟨⟨(1996014062029780507 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-25241128484578923 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig2_3_contains : computedPhasedBaseFullFiveDirectGroup0Trig2_3.Contains
    ((113919 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (113919 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig2_3) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig2_4 : RationalTrigInterval :=
  ⟨⟨(-14006707855054391 : ℚ) / 16000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(966728819453437951 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig2_4_contains : computedPhasedBaseFullFiveDirectGroup0Trig2_4.Contains
    ((8073 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (8073 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig2_4) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig2_5 : RationalTrigInterval :=
  ⟨⟨(234023792574082969 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-64879230731950757 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig2_5_contains : computedPhasedBaseFullFiveDirectGroup0Trig2_5.Contains
    ((20631 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (20631 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig2_5) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig2_6 : RationalTrigInterval :=
  ⟨⟨(-365148989117880709 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1966384045843077379 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig2_6_contains : computedPhasedBaseFullFiveDirectGroup0Trig2_6.Contains
    ((79833 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (79833 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig2_6) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig2_7 : RationalTrigInterval :=
  ⟨⟨(-509800900742571747 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1933934601169869577 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig2_7_contains : computedPhasedBaseFullFiveDirectGroup0Trig2_7.Contains
    ((174915 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (174915 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig2_7) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig2_8 : RationalTrigInterval :=
  ⟨⟨(1287048687272843077 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1530851291468002577 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig2_8_contains : computedPhasedBaseFullFiveDirectGroup0Trig2_8.Contains
    ((47541 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (47541 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig2_8) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig2_9 : RationalTrigInterval :=
  ⟨⟨(-1817636721629780219 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-834384053169129579 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig2_9_contains : computedPhasedBaseFullFiveDirectGroup0Trig2_9.Contains
    ((205413 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (205413 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig2_9) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig2_10 : RationalTrigInterval :=
  ⟨⟨(1999879096858354091 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-21990860579203629 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig2_10_contains : computedPhasedBaseFullFiveDirectGroup0Trig2_10.Contains
    ((110331 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (110331 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig2_10) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig2_11 : RationalTrigInterval :=
  ⟨⟨(-1798849504766906981 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(874151279356069751 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig2_11_contains : computedPhasedBaseFullFiveDirectGroup0Trig2_11.Contains
    ((235911 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (235911 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig2_11) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig2_12 : RationalTrigInterval :=
  ⟨⟨(1253074777988205503 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-779391365228312221 : ℚ) / 1000000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig2_12_contains : computedPhasedBaseFullFiveDirectGroup0Trig2_12.Contains
    ((4485 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4485 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig2_12) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig2_13 : RationalTrigInterval :=
  ⟨⟨(-467151316161920229 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1944677260577750893 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig2_13_contains : computedPhasedBaseFullFiveDirectGroup0Trig2_13.Contains
    ((266409 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (266409 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig2_13) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig2_14 : RationalTrigInterval :=
  ⟨⟨(-408300559788390271 : ℚ) / 2000000000000000000, (9 : ℚ) / 2000000000000000000⟩,
    ⟨(-1957879121109494631 : ℚ) / 2000000000000000000, (9 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig2_14_contains : computedPhasedBaseFullFiveDirectGroup0Trig2_14.Contains
    ((140829 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (140829 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig2_14) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig2_15 : RationalTrigInterval :=
  ⟨⟨(37671957062837657 : ℚ) / 62500000000000000, (3 : ℚ) / 125000000000000000⟩,
    ⟨(1595858207573922643 : ℚ) / 2000000000000000000, (49 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig2_15_contains : computedPhasedBaseFullFiveDirectGroup0Trig2_15.Contains
    ((296907 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (296907 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig2_15) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig2_16 : RationalTrigInterval :=
  ⟨⟨(-1771673044466896111 : ℚ) / 2000000000000000000, (281 : ℚ) / 2000000000000000000⟩,
    ⟨(-463997473998889247 : ℚ) / 1000000000000000000, (141 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig2_16_contains : computedPhasedBaseFullFiveDirectGroup0Trig2_16.Contains
    ((78039 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (78039 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig2_16) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig2_17 : RationalTrigInterval :=
  ⟨⟨(1998306630787793247 : ℚ) / 2000000000000000000, (1439 : ℚ) / 2000000000000000000⟩,
    ⟨(82283712541050329 : ℚ) / 2000000000000000000, (1439 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig2_17_contains : computedPhasedBaseFullFiveDirectGroup0Trig2_17.Contains
    ((327405 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (327405 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig2_17) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig2_18 : RationalTrigInterval :=
  ⟨⟨(-920984804544258351 : ℚ) / 1000000000000000000, (2403 : ℚ) / 500000000000000000⟩,
    ⟨(194799249099280383 : ℚ) / 500000000000000000, (2403 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig2_18_contains : computedPhasedBaseFullFiveDirectGroup0Trig2_18.Contains
    ((171327 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (171327 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig2_18) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig2_19 : RationalTrigInterval :=
  ⟨⟨(1332623589531284679 : ℚ) / 2000000000000000000, (50247 : ℚ) / 2000000000000000000⟩,
    ⟨(-1491346495159573029 : ℚ) / 2000000000000000000, (50247 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig2_19_contains : computedPhasedBaseFullFiveDirectGroup0Trig2_19.Contains
    ((2691 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2691 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig2_19) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig3_0 : RationalTrigInterval :=
  ⟨⟨(-1042838699783515483 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1706601138589162803 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig3_0_contains : computedPhasedBaseFullFiveDirectGroup0Trig3_0.Contains
    ((673 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (673 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig3_0) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig3_1 : RationalTrigInterval :=
  ⟨⟨(1684993413123637619 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1077402987618817717 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig3_1_contains : computedPhasedBaseFullFiveDirectGroup0Trig3_1.Contains
    ((62589 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (62589 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig3_1) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig3_2 : RationalTrigInterval :=
  ⟨⟨(-1986672885792312107 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(230501290360047263 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig3_2_contains : computedPhasedBaseFullFiveDirectGroup0Trig3_2.Contains
    ((37015 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (37015 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig3_2) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig3_3 : RationalTrigInterval :=
  ⟨⟨(1886918783909710529 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(132595249225407641 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig3_3_contains : computedPhasedBaseFullFiveDirectGroup0Trig3_3.Contains
    ((85471 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (85471 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig3_3) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig3_4 : RationalTrigInterval :=
  ⟨⟨(-1405887745229971551 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1422490649463885441 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig3_4_contains : computedPhasedBaseFullFiveDirectGroup0Trig3_4.Contains
    ((6057 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6057 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig3_4) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig3_5 : RationalTrigInterval :=
  ⟨⟨(128155692692541719 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1894571972969718093 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig3_5_contains : computedPhasedBaseFullFiveDirectGroup0Trig3_5.Contains
    ((15479 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (15479 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig3_5) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig3_6 : RationalTrigInterval :=
  ⟨⟨(253808595407614053 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-396765986289007091 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig3_6_contains : computedPhasedBaseFullFiveDirectGroup0Trig3_6.Contains
    ((59897 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (59897 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig3_6) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig3_7 : RationalTrigInterval :=
  ⟨⟨(-43884410612271039 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1672228771956306113 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig3_7_contains : computedPhasedBaseFullFiveDirectGroup0Trig3_7.Contains
    ((131235 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (131235 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig3_7) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig3_8 : RationalTrigInterval :=
  ⟨⟨(1718726272393182649 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1022731636640538913 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig3_8_contains : computedPhasedBaseFullFiveDirectGroup0Trig3_8.Contains
    ((35669 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (35669 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig3_8) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig3_9 : RationalTrigInterval :=
  ⟨⟨(-1993050867724693243 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(166578025747237501 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig3_9_contains : computedPhasedBaseFullFiveDirectGroup0Trig3_9.Contains
    ((154117 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (154117 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig3_9) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig3_10 : RationalTrigInterval :=
  ⟨⟨(1864653132764690183 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(723234881951103549 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig3_10_contains : computedPhasedBaseFullFiveDirectGroup0Trig3_10.Contains
    ((82779 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (82779 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig3_10) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig3_11 : RationalTrigInterval :=
  ⟨⟨(-1359477530780323393 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1466908600868995813 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig3_11_contains : computedPhasedBaseFullFiveDirectGroup0Trig3_11.Contains
    ((176999 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (176999 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig3_11) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig3_12 : RationalTrigInterval :=
  ⟨⟨(115920296869254197 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1914174004458215233 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig3_12_contains : computedPhasedBaseFullFiveDirectGroup0Trig3_12.Contains
    ((3365 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3365 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig3_12) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig3_13 : RationalTrigInterval :=
  ⟨⟨(317390720132872219 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1974655192881414621 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig3_13_contains : computedPhasedBaseFullFiveDirectGroup0Trig3_13.Contains
    ((199881 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (199881 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig3_13) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig3_14 : RationalTrigInterval :=
  ⟨⟨(-1150249925051028711 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1636131140807515721 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig3_14_contains : computedPhasedBaseFullFiveDirectGroup0Trig3_14.Contains
    ((105661 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (105661 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig3_14) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig3_15 : RationalTrigInterval :=
  ⟨⟨(350137178990017879 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-38680204698999297 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig3_15_contains : computedPhasedBaseFullFiveDirectGroup0Trig3_15.Contains
    ((222763 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (222763 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig3_15) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig3_16 : RationalTrigInterval :=
  ⟨⟨(-1997372587979126087 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(102482899986135341 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig3_16_contains : computedPhasedBaseFullFiveDirectGroup0Trig3_16.Contains
    ((58551 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (58551 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig3_16) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig3_17 : RationalTrigInterval :=
  ⟨⟨(1840463689888278919 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(782747345062773807 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig3_17_contains : computedPhasedBaseFullFiveDirectGroup0Trig3_17.Contains
    ((245645 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (245645 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig3_17) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig3_18 : RationalTrigInterval :=
  ⟨⟨(-262332944430028603 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-188726639972788591 : ℚ) / 250000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig3_18_contains : computedPhasedBaseFullFiveDirectGroup0Trig3_18.Contains
    ((128543 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (128543 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig3_18) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig3_19 : RationalTrigInterval :=
  ⟨⟨(258913260667434739 : ℚ) / 1000000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(1886524563241521 : ℚ) / 1953125000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig3_19_contains : computedPhasedBaseFullFiveDirectGroup0Trig3_19.Contains
    ((2019 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2019 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig3_19) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig3_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig4_0 : RationalTrigInterval :=
  ⟨⟨(1973204863882828097 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-326286017397543169 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig4_0_contains : computedPhasedBaseFullFiveDirectGroup0Trig4_0.Contains
    ((449 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (449 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig4_0) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig4_1 : RationalTrigInterval :=
  ⟨⟨(-753985308784298787 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-370486499302603231 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig4_1_contains : computedPhasedBaseFullFiveDirectGroup0Trig4_1.Contains
    ((41757 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (41757 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig4_1) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig4_2 : RationalTrigInterval :=
  ⟨⟨(-1640190416971032421 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1144454191340304717 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig4_2_contains : computedPhasedBaseFullFiveDirectGroup0Trig4_2.Contains
    ((24695 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (24695 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig4_2) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig4_3 : RationalTrigInterval :=
  ⟨⟨(1478412029270832313 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1346958749074113129 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig4_3_contains : computedPhasedBaseFullFiveDirectGroup0Trig4_3.Contains
    ((57023 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (57023 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig4_3) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig4_4 : RationalTrigInterval :=
  ⟨⟨(197443346733039279 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1739368598305551993 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig4_4_contains : computedPhasedBaseFullFiveDirectGroup0Trig4_4.Contains
    ((4041 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4041 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig4_4) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig4_5 : RationalTrigInterval :=
  ⟨⟨(-1914438342666331483 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-578727770310869009 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig4_5_contains : computedPhasedBaseFullFiveDirectGroup0Trig4_5.Contains
    ((10327 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (10327 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig4_5) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig4_6 : RationalTrigInterval :=
  ⟨⟨(-141662293277352893 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(398995328025950763 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig4_6_contains : computedPhasedBaseFullFiveDirectGroup0Trig4_6.Contains
    ((39961 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (39961 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig4_6) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig4_7 : RationalTrigInterval :=
  ⟨⟨(1977006657584932007 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-302398207443191383 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig4_7_contains : computedPhasedBaseFullFiveDirectGroup0Trig4_7.Contains
    ((87555 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (87555 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig4_7) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig4_8 : RationalTrigInterval :=
  ⟨⟨(-731526840444789571 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1861415719743674933 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig4_8_contains : computedPhasedBaseFullFiveDirectGroup0Trig4_8.Contains
    ((23797 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (23797 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig4_8) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig4_9 : RationalTrigInterval :=
  ⟨⟨(-1653911494676993941 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1124534022506794519 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig4_9_contains : computedPhasedBaseFullFiveDirectGroup0Trig4_9.Contains
    ((102821 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (102821 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig4_9) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig4_10 : RationalTrigInterval :=
  ⟨⟨(58480551250796093 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(272948031931126567 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig4_10_contains : computedPhasedBaseFullFiveDirectGroup0Trig4_10.Contains
    ((55227 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (55227 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig4_10) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig4_11 : RationalTrigInterval :=
  ⟨⟨(1008180463747445007 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1727301986485856711 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig4_11_contains : computedPhasedBaseFullFiveDirectGroup0Trig4_11.Contains
    ((118087 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (118087 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig4_11) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig4_12 : RationalTrigInterval :=
  ⟨⟨(-1907299194142823001 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-601838669430718761 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig4_12_contains : computedPhasedBaseFullFiveDirectGroup0Trig4_12.Contains
    ((2245 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2245 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig4_12) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig4_13 : RationalTrigInterval :=
  ⟨⟨(-165779187710788461 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1993117472935790397 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig4_13_contains : computedPhasedBaseFullFiveDirectGroup0Trig4_13.Contains
    ((133353 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (133353 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig4_13) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig4_14 : RationalTrigInterval :=
  ⟨⟨(396103854795933703 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-278466165619894867 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig4_14_contains : computedPhasedBaseFullFiveDirectGroup0Trig4_14.Contains
    ((70493 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (70493 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig4_14) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig4_15 : RationalTrigInterval :=
  ⟨⟨(-708961371473200937 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1870126673185225169 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig4_15_contains : computedPhasedBaseFullFiveDirectGroup0Trig4_15.Contains
    ((148619 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (148619 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig4_15) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig4_16 : RationalTrigInterval :=
  ⟨⟨(-1667390654293899081 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(220889873554526091 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig4_16_contains : computedPhasedBaseFullFiveDirectGroup0Trig4_16.Contains
    ((39063 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (39063 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig4_16) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig4_17 : RationalTrigInterval :=
  ⟨⟨(1445401684111216781 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1382321949318775123 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig4_17_contains : computedPhasedBaseFullFiveDirectGroup0Trig4_17.Contains
    ((163885 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (163885 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig4_17) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig4_18 : RationalTrigInterval :=
  ⟨⟨(1028996726996069981 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1714982721729690029 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig4_18_contains : computedPhasedBaseFullFiveDirectGroup0Trig4_18.Contains
    ((85759 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (85759 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig4_18) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0Trig4_19 : RationalTrigInterval :=
  ⟨⟨(-379976212888358063 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-124972307488584013 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0Trig4_19_contains : computedPhasedBaseFullFiveDirectGroup0Trig4_19.Contains
    ((1347 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1347 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0Trig4_19) hraw
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveDirectGroup0Trig4_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0TrigRow0 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveDirectGroup0Trig0_0, computedPhasedBaseFullFiveDirectGroup0Trig0_1, computedPhasedBaseFullFiveDirectGroup0Trig0_2, computedPhasedBaseFullFiveDirectGroup0Trig0_3, computedPhasedBaseFullFiveDirectGroup0Trig0_4, computedPhasedBaseFullFiveDirectGroup0Trig0_5, computedPhasedBaseFullFiveDirectGroup0Trig0_6, computedPhasedBaseFullFiveDirectGroup0Trig0_7, computedPhasedBaseFullFiveDirectGroup0Trig0_8, computedPhasedBaseFullFiveDirectGroup0Trig0_9, computedPhasedBaseFullFiveDirectGroup0Trig0_10, computedPhasedBaseFullFiveDirectGroup0Trig0_11, computedPhasedBaseFullFiveDirectGroup0Trig0_12, computedPhasedBaseFullFiveDirectGroup0Trig0_13, computedPhasedBaseFullFiveDirectGroup0Trig0_14, computedPhasedBaseFullFiveDirectGroup0Trig0_15, computedPhasedBaseFullFiveDirectGroup0Trig0_16, computedPhasedBaseFullFiveDirectGroup0Trig0_17, computedPhasedBaseFullFiveDirectGroup0Trig0_18, computedPhasedBaseFullFiveDirectGroup0Trig0_19] g

def computedPhasedBaseFullFiveDirectGroup0TrigRow1 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveDirectGroup0Trig1_0, computedPhasedBaseFullFiveDirectGroup0Trig1_1, computedPhasedBaseFullFiveDirectGroup0Trig1_2, computedPhasedBaseFullFiveDirectGroup0Trig1_3, computedPhasedBaseFullFiveDirectGroup0Trig1_4, computedPhasedBaseFullFiveDirectGroup0Trig1_5, computedPhasedBaseFullFiveDirectGroup0Trig1_6, computedPhasedBaseFullFiveDirectGroup0Trig1_7, computedPhasedBaseFullFiveDirectGroup0Trig1_8, computedPhasedBaseFullFiveDirectGroup0Trig1_9, computedPhasedBaseFullFiveDirectGroup0Trig1_10, computedPhasedBaseFullFiveDirectGroup0Trig1_11, computedPhasedBaseFullFiveDirectGroup0Trig1_12, computedPhasedBaseFullFiveDirectGroup0Trig1_13, computedPhasedBaseFullFiveDirectGroup0Trig1_14, computedPhasedBaseFullFiveDirectGroup0Trig1_15, computedPhasedBaseFullFiveDirectGroup0Trig1_16, computedPhasedBaseFullFiveDirectGroup0Trig1_17, computedPhasedBaseFullFiveDirectGroup0Trig1_18, computedPhasedBaseFullFiveDirectGroup0Trig1_19] g

def computedPhasedBaseFullFiveDirectGroup0TrigRow2 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveDirectGroup0Trig2_0, computedPhasedBaseFullFiveDirectGroup0Trig2_1, computedPhasedBaseFullFiveDirectGroup0Trig2_2, computedPhasedBaseFullFiveDirectGroup0Trig2_3, computedPhasedBaseFullFiveDirectGroup0Trig2_4, computedPhasedBaseFullFiveDirectGroup0Trig2_5, computedPhasedBaseFullFiveDirectGroup0Trig2_6, computedPhasedBaseFullFiveDirectGroup0Trig2_7, computedPhasedBaseFullFiveDirectGroup0Trig2_8, computedPhasedBaseFullFiveDirectGroup0Trig2_9, computedPhasedBaseFullFiveDirectGroup0Trig2_10, computedPhasedBaseFullFiveDirectGroup0Trig2_11, computedPhasedBaseFullFiveDirectGroup0Trig2_12, computedPhasedBaseFullFiveDirectGroup0Trig2_13, computedPhasedBaseFullFiveDirectGroup0Trig2_14, computedPhasedBaseFullFiveDirectGroup0Trig2_15, computedPhasedBaseFullFiveDirectGroup0Trig2_16, computedPhasedBaseFullFiveDirectGroup0Trig2_17, computedPhasedBaseFullFiveDirectGroup0Trig2_18, computedPhasedBaseFullFiveDirectGroup0Trig2_19] g

def computedPhasedBaseFullFiveDirectGroup0TrigRow3 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveDirectGroup0Trig3_0, computedPhasedBaseFullFiveDirectGroup0Trig3_1, computedPhasedBaseFullFiveDirectGroup0Trig3_2, computedPhasedBaseFullFiveDirectGroup0Trig3_3, computedPhasedBaseFullFiveDirectGroup0Trig3_4, computedPhasedBaseFullFiveDirectGroup0Trig3_5, computedPhasedBaseFullFiveDirectGroup0Trig3_6, computedPhasedBaseFullFiveDirectGroup0Trig3_7, computedPhasedBaseFullFiveDirectGroup0Trig3_8, computedPhasedBaseFullFiveDirectGroup0Trig3_9, computedPhasedBaseFullFiveDirectGroup0Trig3_10, computedPhasedBaseFullFiveDirectGroup0Trig3_11, computedPhasedBaseFullFiveDirectGroup0Trig3_12, computedPhasedBaseFullFiveDirectGroup0Trig3_13, computedPhasedBaseFullFiveDirectGroup0Trig3_14, computedPhasedBaseFullFiveDirectGroup0Trig3_15, computedPhasedBaseFullFiveDirectGroup0Trig3_16, computedPhasedBaseFullFiveDirectGroup0Trig3_17, computedPhasedBaseFullFiveDirectGroup0Trig3_18, computedPhasedBaseFullFiveDirectGroup0Trig3_19] g

def computedPhasedBaseFullFiveDirectGroup0TrigRow4 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveDirectGroup0Trig4_0, computedPhasedBaseFullFiveDirectGroup0Trig4_1, computedPhasedBaseFullFiveDirectGroup0Trig4_2, computedPhasedBaseFullFiveDirectGroup0Trig4_3, computedPhasedBaseFullFiveDirectGroup0Trig4_4, computedPhasedBaseFullFiveDirectGroup0Trig4_5, computedPhasedBaseFullFiveDirectGroup0Trig4_6, computedPhasedBaseFullFiveDirectGroup0Trig4_7, computedPhasedBaseFullFiveDirectGroup0Trig4_8, computedPhasedBaseFullFiveDirectGroup0Trig4_9, computedPhasedBaseFullFiveDirectGroup0Trig4_10, computedPhasedBaseFullFiveDirectGroup0Trig4_11, computedPhasedBaseFullFiveDirectGroup0Trig4_12, computedPhasedBaseFullFiveDirectGroup0Trig4_13, computedPhasedBaseFullFiveDirectGroup0Trig4_14, computedPhasedBaseFullFiveDirectGroup0Trig4_15, computedPhasedBaseFullFiveDirectGroup0Trig4_16, computedPhasedBaseFullFiveDirectGroup0Trig4_17, computedPhasedBaseFullFiveDirectGroup0Trig4_18, computedPhasedBaseFullFiveDirectGroup0Trig4_19] g

def computedPhasedBaseFullFiveDirectGroup0Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveDirectGroup0TrigRow0 g, computedPhasedBaseFullFiveDirectGroup0TrigRow1 g, computedPhasedBaseFullFiveDirectGroup0TrigRow2 g, computedPhasedBaseFullFiveDirectGroup0TrigRow3 g, computedPhasedBaseFullFiveDirectGroup0TrigRow4 g] b

theorem computedPhasedBaseFullFiveDirectGroup0Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveDirectGroup0Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveModel.column b g) : ℝ) *
        ((computedPhasedBaseFullFiveCompactCell0Shard0Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveModel.column b g))) := by
  change (computedPhasedBaseFullFiveDirectGroup0Trig b g).Contains
    ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
      ((computedPhasedBaseFullFiveCompactCell0Shard0Interval.center : ℝ) +
        computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g)))
  simp only [computedPhasedBaseFullFiveColumn_frequencyQ,
    computedPhasedBaseFullFiveColumn_translation]
  fin_cases b <;> fin_cases g
  · convert computedPhasedBaseFullFiveDirectGroup0Trig0_0_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow0, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig0_1_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow0, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig0_2_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow0, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig0_3_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow0, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig0_4_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow0, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig0_5_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow0, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig0_6_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow0, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig0_7_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow0, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig0_8_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow0, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig0_9_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow0, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig0_10_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow0, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig0_11_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow0, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig0_12_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow0, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig0_13_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow0, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig0_14_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow0, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig0_15_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow0, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig0_16_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow0, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig0_17_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow0, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig0_18_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow0, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig0_19_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow0, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig1_0_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow1, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig1_1_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow1, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig1_2_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow1, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig1_3_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow1, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig1_4_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow1, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig1_5_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow1, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig1_6_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow1, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig1_7_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow1, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig1_8_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow1, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig1_9_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow1, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig1_10_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow1, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig1_11_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow1, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig1_12_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow1, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig1_13_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow1, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig1_14_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow1, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig1_15_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow1, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig1_16_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow1, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig1_17_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow1, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig1_18_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow1, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig1_19_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow1, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig2_0_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow2, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig2_1_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow2, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig2_2_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow2, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig2_3_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow2, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig2_4_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow2, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig2_5_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow2, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig2_6_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow2, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig2_7_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow2, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig2_8_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow2, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig2_9_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow2, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig2_10_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow2, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig2_11_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow2, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig2_12_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow2, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig2_13_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow2, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig2_14_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow2, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig2_15_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow2, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig2_16_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow2, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig2_17_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow2, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig2_18_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow2, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig2_19_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow2, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig3_0_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow3, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig3_1_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow3, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig3_2_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow3, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig3_3_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow3, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig3_4_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow3, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig3_5_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow3, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig3_6_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow3, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig3_7_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow3, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig3_8_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow3, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig3_9_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow3, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig3_10_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow3, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig3_11_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow3, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig3_12_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow3, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig3_13_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow3, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig3_14_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow3, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig3_15_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow3, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig3_16_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow3, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig3_17_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow3, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig3_18_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow3, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig3_19_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow3, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig4_0_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow4, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig4_1_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow4, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig4_2_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow4, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig4_3_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow4, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig4_4_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow4, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig4_5_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow4, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig4_6_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow4, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig4_7_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow4, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig4_8_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow4, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig4_9_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow4, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig4_10_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow4, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig4_11_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow4, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig4_12_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow4, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig4_13_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow4, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig4_14_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow4, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig4_15_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow4, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig4_16_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow4, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig4_17_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow4, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig4_18_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow4, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveDirectGroup0Trig4_19_contains using 1 <;> simp [computedPhasedBaseFullFiveDirectGroup0Trig, computedPhasedBaseFullFiveDirectGroup0TrigRow4, computedPhasedBaseFullFiveCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num

def computedPhasedBaseFullFiveDirectGroup0ForwardKernel : RationalRectangle :=
  ⟨⟨(-1211953517320227503 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-32326981592193253 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0ForwardKernel_contains :
    computedPhasedBaseFullFiveDirectGroup0ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((897 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (897 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseFullFiveDirectGroup0ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseFullFiveDirectGroup0ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseFullFiveDirectGroup0ReflectedKernel : RationalRectangle :=
  ⟨⟨(-659622019238155681 / 400000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(87971974869408269 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseFullFiveDirectGroup0ReflectedKernel_contains :
    computedPhasedBaseFullFiveDirectGroup0ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((897 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (897 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseFullFiveDirectGroup0ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseFullFiveDirectGroup0ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseFullFiveDirectGroup0ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
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
