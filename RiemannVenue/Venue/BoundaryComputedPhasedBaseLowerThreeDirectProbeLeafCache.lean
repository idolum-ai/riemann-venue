import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell0Shard0

/-! Direct phase and benchmark-kernel anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def computedPhasedBaseLowerThreeDirectProbeTrig0_0 : RationalTrigInterval :=
  ⟨⟨(-1795719517927416209 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(880563122629222951 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig0_0_contains : computedPhasedBaseLowerThreeDirectProbeTrig0_0.Contains
    ((1345 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1345 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig0_0) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig0_1 : RationalTrigInterval :=
  ⟨⟨(-1796647150692506431 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-175733777733081023 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig0_1_contains : computedPhasedBaseLowerThreeDirectProbeTrig0_1.Contains
    ((125085 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (125085 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig0_1) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig0_2 : RationalTrigInterval :=
  ⟨⟨(-407464806690805469 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1958053224840536487 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig0_2_contains : computedPhasedBaseLowerThreeDirectProbeTrig0_2.Contains
    ((73975 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (73975 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig0_2) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig0_3 : RationalTrigInterval :=
  ⟨⟨(1296983054384694459 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1522443744983356913 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig0_3_contains : computedPhasedBaseLowerThreeDirectProbeTrig0_3.Contains
    ((170815 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (170815 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig0_3) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig0_4 : RationalTrigInterval :=
  ⟨⟨(1997923308024480587 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(91117809743850119 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig0_4_contains : computedPhasedBaseLowerThreeDirectProbeTrig0_4.Contains
    ((12105 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (12105 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig0_4) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig0_5 : RationalTrigInterval :=
  ⟨⟨(1153021284159061769 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1634179279723062739 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig0_5_contains : computedPhasedBaseLowerThreeDirectProbeTrig0_5.Contains
    ((30935 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (30935 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig0_5) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig0_6 : RationalTrigInterval :=
  ⟨⟨(-584001593773984999 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1912836150450279787 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig0_6_contains : computedPhasedBaseLowerThreeDirectProbeTrig0_6.Contains
    ((119705 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (119705 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig0_6) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig0_7 : RationalTrigInterval :=
  ⟨⟨(-233646013946915257 : ℚ) / 250000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(711484764889554327 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig0_7_contains : computedPhasedBaseLowerThreeDirectProbeTrig0_7.Contains
    ((262275 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (262275 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig0_7) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig0_8 : RationalTrigInterval :=
  ⟨⟨(-13344635984790303 : ℚ) / 15625000000000000, (1 : ℚ) / 125000000000000000⟩,
    ⟨(-1040359837778004917 : ℚ) / 2000000000000000000, (3 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig0_8_contains : computedPhasedBaseLowerThreeDirectProbeTrig0_8.Contains
    ((71285 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (71285 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig0_8) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig0_9 : RationalTrigInterval :=
  ⟨⟨(-45089890789445029 : ℚ) / 400000000000000000, (31 : ℚ) / 400000000000000000⟩,
    ⟨(-1987252511311760313 : ℚ) / 2000000000000000000, (31 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig0_9_contains : computedPhasedBaseLowerThreeDirectProbeTrig0_9.Contains
    ((308005 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (308005 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig0_9) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig0_10 : RationalTrigInterval :=
  ⟨⟨(1431650271520142033 : ℚ) / 2000000000000000000, (459 : ℚ) / 400000000000000000⟩,
    ⟨(-1396559164538439297 : ℚ) / 2000000000000000000, (459 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig0_10_contains : computedPhasedBaseLowerThreeDirectProbeTrig0_10.Contains
    ((165435 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (165435 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig0_10) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig0_11 : RationalTrigInterval :=
  ⟨⟨(1981047059928360891 : ℚ) / 2000000000000000000, (33773 : ℚ) / 2000000000000000000⟩,
    ⟨(54937253789824879 : ℚ) / 400000000000000000, (33773 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig0_11_contains : computedPhasedBaseLowerThreeDirectProbeTrig0_11.Contains
    ((353735 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (353735 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig0_11) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig0_12 : RationalTrigInterval :=
  ⟨⟨(124707392250016949 : ℚ) / 250000000000000000, (19479 : ℚ) / 200000000000000000⟩,
    ⟨(1733400197405293497 : ℚ) / 2000000000000000000, (194789 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig0_12_contains : computedPhasedBaseLowerThreeDirectProbeTrig0_12.Contains
    ((6725 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6725 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig0_12) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig0_13 : RationalTrigInterval :=
  ⟨⟨(-189410533522037173 : ℚ) / 500000000000000000, (188337 : ℚ) / 200000000000000000⟩,
    ⟨(231367483557443479 : ℚ) / 250000000000000000, (188337 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig0_13_contains : computedPhasedBaseLowerThreeDirectProbeTrig0_13.Contains
    ((399465 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (399465 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig0_13) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig0_14 : RationalTrigInterval :=
  ⟨⟨(-192673710016167573 : ℚ) / 200000000000000000, (1605331 : ℚ) / 250000000000000000⟩,
    ⟨(107272391014536911 : ℚ) / 400000000000000000, (12842649 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig0_14_contains : computedPhasedBaseLowerThreeDirectProbeTrig0_14.Contains
    ((211165 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (211165 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig0_14) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig0_15 : RationalTrigInterval :=
  ⟨⟨(-200633538014869027 : ℚ) / 250000000000000000, (11956233 : ℚ) / 200000000000000000⟩,
    ⟨(-1193212361248442023 : ℚ) / 2000000000000000000, (119562331 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig0_15_contains : computedPhasedBaseLowerThreeDirectProbeTrig0_15.Contains
    ((445195 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (445195 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig0_15) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig0_16 : RationalTrigInterval :=
  ⟨⟨(-41518784873652013 : ℚ) / 2000000000000000000, (612287589 : ℚ) / 2000000000000000000⟩,
    ⟨(-999784500539341573 : ℚ) / 1000000000000000000, (153071897 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig0_16_contains : computedPhasedBaseLowerThreeDirectProbeTrig0_16.Contains
    ((117015 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (117015 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig0_16) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig0_17 : RationalTrigInterval :=
  ⟨⟨(97134677263154053 : ℚ) / 125000000000000000, (105037001 : ℚ) / 50000000000000000⟩,
    ⟨(-1258810050468335571 : ℚ) / 2000000000000000000, (4201480041 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig0_17_contains : computedPhasedBaseLowerThreeDirectProbeTrig0_17.Contains
    ((490925 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (490925 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig0_17) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig0_18 : RationalTrigInterval :=
  ⟨⟨(1947340733017060223 : ℚ) / 2000000000000000000, (21268198623 : ℚ) / 2000000000000000000⟩,
    ⟨(455921114920030271 : ℚ) / 2000000000000000000, (21268198623 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig0_18_contains : computedPhasedBaseLowerThreeDirectProbeTrig0_18.Contains
    ((256895 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (256895 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig0_18) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig0_19 : RationalTrigInterval :=
  ⟨⟨(166764269004810621 : ℚ) / 400000000000000000, (46074360689 : ℚ) / 2000000000000000000⟩,
    ⟨(227236865440109273 : ℚ) / 250000000000000000, (4607436069 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig0_19_contains : computedPhasedBaseLowerThreeDirectProbeTrig0_19.Contains
    ((4035 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4035 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig0_19) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig1_0 : RationalTrigInterval :=
  ⟨⟨(1840172976235473151 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(31337221766651383 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig1_0_contains : computedPhasedBaseLowerThreeDirectProbeTrig1_0.Contains
    ((1121 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1121 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig1_0) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig1_1 : RationalTrigInterval :=
  ⟨⟨(-237980666987153187 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1607522955826367797 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig1_1_contains : computedPhasedBaseLowerThreeDirectProbeTrig1_1.Contains
    ((5487 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (5487 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig1_1) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig1_2 : RationalTrigInterval :=
  ⟨⟨(-1286721937893186603 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1531125943397342621 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig1_2_contains : computedPhasedBaseLowerThreeDirectProbeTrig1_2.Contains
    ((3245 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3245 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig1_2) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig1_3 : RationalTrigInterval :=
  ⟨⟨(1788386902193963677 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-179072308083754613 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig1_3_contains : computedPhasedBaseLowerThreeDirectProbeTrig1_3.Contains
    ((7493 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (7493 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig1_3) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig1_4 : RationalTrigInterval :=
  ⟨⟨(454902613653351953 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1947578910363158869 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig1_4_contains : computedPhasedBaseLowerThreeDirectProbeTrig1_4.Contains
    ((531 : ℚ) / 14 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (531 : ℚ) / 14) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig1_4) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig1_5 : RationalTrigInterval :=
  ⟨⟨(-399994485783263201 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-10501598667408727 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig1_5_contains : computedPhasedBaseLowerThreeDirectProbeTrig1_5.Contains
    ((1357 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1357 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig1_5) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig1_6 : RationalTrigInterval :=
  ⟨⟨(475329939648494693 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1942694378556173821 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig1_6_contains : computedPhasedBaseLowerThreeDirectProbeTrig1_6.Contains
    ((5251 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (5251 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig1_6) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig1_7 : RationalTrigInterval :=
  ⟨⟨(1778885689405801829 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(914092831186879589 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig1_7_contains : computedPhasedBaseLowerThreeDirectProbeTrig1_7.Contains
    ((11505 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (11505 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig1_7) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig1_8 : RationalTrigInterval :=
  ⟨⟨(-1302730034251156293 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1517529063266987697 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig1_8_contains : computedPhasedBaseLowerThreeDirectProbeTrig1_8.Contains
    ((3127 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3127 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig1_8) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig1_9 : RationalTrigInterval :=
  ⟨⟨(-36654887291559683 : ℚ) / 62500000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(-80996501457570527 : ℚ) / 100000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig1_9_contains : computedPhasedBaseLowerThreeDirectProbeTrig1_9.Contains
    ((13511 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (13511 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig1_9) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig1_10 : RationalTrigInterval :=
  ⟨⟨(1848298665549854329 : ℚ) / 2000000000000000000, (1 : ℚ) / 400000000000000000⟩,
    ⟨(-764062852733090103 : ℚ) / 2000000000000000000, (1 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig1_10_contains : computedPhasedBaseLowerThreeDirectProbeTrig1_10.Contains
    ((7257 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (7257 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig1_10) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig1_11 : RationalTrigInterval :=
  ⟨⟨(15663537431903277 : ℚ) / 100000000000000000, (3 : ℚ) / 200000000000000000⟩,
    ⟨(123457062343043007 : ℚ) / 125000000000000000, (3 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig1_11_contains : computedPhasedBaseLowerThreeDirectProbeTrig1_11.Contains
    ((15517 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (15517 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig1_11) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig1_12 : RationalTrigInterval :=
  ⟨⟨(-1994007998422143773 : ℚ) / 2000000000000000000, (13 : ℚ) / 80000000000000000⟩,
    ⟨(-77350019761658651 : ℚ) / 1000000000000000000, (81 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig1_12_contains : computedPhasedBaseLowerThreeDirectProbeTrig1_12.Contains
    ((295 : ℚ) / 4 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (295 : ℚ) / 4) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig1_12) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig1_13 : RationalTrigInterval :=
  ⟨⟨(153546903179062457 : ℚ) / 500000000000000000, (1343 : ℚ) / 1000000000000000000⟩,
    ⟨(-951679249588052357 : ℚ) / 1000000000000000000, (1343 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig1_13_contains : computedPhasedBaseLowerThreeDirectProbeTrig1_13.Contains
    ((17523 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (17523 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig1_13) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig1_14 : RationalTrigInterval :=
  ⟨⟨(341667080935789063 : ℚ) / 400000000000000000, (25869 : ℚ) / 2000000000000000000⟩,
    ⟨(103999526206633221 : ℚ) / 200000000000000000, (6467 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig1_14_contains : computedPhasedBaseLowerThreeDirectProbeTrig1_14.Contains
    ((9263 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (9263 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig1_14) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig1_15 : RationalTrigInterval :=
  ⟨⟨(-704386584601955781 : ℚ) / 1000000000000000000, (131 : ℚ) / 2000000000000000⟩,
    ⟨(354908276683137017 : ℚ) / 500000000000000000, (131 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig1_15_contains : computedPhasedBaseLowerThreeDirectProbeTrig1_15.Contains
    ((19529 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (19529 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig1_15) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig1_16 : RationalTrigInterval :=
  ⟨⟨(-526541520282032849 : ℚ) / 1000000000000000000, (536163 : ℚ) / 1000000000000000000⟩,
    ⟨(-425074707380643719 : ℚ) / 500000000000000000, (536163 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig1_16_contains : computedPhasedBaseLowerThreeDirectProbeTrig1_16.Contains
    ((5133 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (5133 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig1_16) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig1_17 : RationalTrigInterval :=
  ⟨⟨(474646496092439389 : ℚ) / 500000000000000000, (23823 : ℚ) / 8000000000000000⟩,
    ⟨(-78598192961035571 : ℚ) / 250000000000000000, (23823 : ℚ) / 8000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig1_17_contains : computedPhasedBaseLowerThreeDirectProbeTrig1_17.Contains
    ((21535 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (21535 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig1_17) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig1_18 : RationalTrigInterval :=
  ⟨⟨(85003811468967651 : ℚ) / 1000000000000000000, (259969 : ℚ) / 50000000000000000⟩,
    ⟨(398552250432700797 : ℚ) / 400000000000000000, (10398761 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig1_18_contains : computedPhasedBaseLowerThreeDirectProbeTrig1_18.Contains
    ((11269 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (11269 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig1_18) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig1_19 : RationalTrigInterval :=
  ⟨⟨(-7725235886779881 : ℚ) / 7812500000000000, (14792533 : ℚ) / 200000000000000000⟩,
    ⟨(-74523231922468729 : ℚ) / 500000000000000000, (14792533 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig1_19_contains : computedPhasedBaseLowerThreeDirectProbeTrig1_19.Contains
    ((3363 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3363 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig1_19) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig2_0 : RationalTrigInterval :=
  ⟨⟨(-609915136476431691 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1904731877797223119 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig2_0_contains : computedPhasedBaseLowerThreeDirectProbeTrig2_0.Contains
    ((897 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (897 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig2_0) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig2_1 : RationalTrigInterval :=
  ⟨⟨(273019074558996563 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1461682121110375659 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig2_1_contains : computedPhasedBaseLowerThreeDirectProbeTrig2_1.Contains
    ((83421 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (83421 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig2_1) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig2_2 : RationalTrigInterval :=
  ⟨⟨(-1858658399386956391 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-147700907835844707 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig2_2_contains : computedPhasedBaseLowerThreeDirectProbeTrig2_2.Contains
    ((49335 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (49335 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig2_2) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig2_3 : RationalTrigInterval :=
  ⟨⟨(1996014062029780507 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-25241128484578923 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig2_3_contains : computedPhasedBaseLowerThreeDirectProbeTrig2_3.Contains
    ((113919 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (113919 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig2_3) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig2_4 : RationalTrigInterval :=
  ⟨⟨(-14006707855054391 : ℚ) / 16000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(966728819453437951 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig2_4_contains : computedPhasedBaseLowerThreeDirectProbeTrig2_4.Contains
    ((8073 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (8073 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig2_4) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig2_5 : RationalTrigInterval :=
  ⟨⟨(234023792574082969 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-64879230731950757 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig2_5_contains : computedPhasedBaseLowerThreeDirectProbeTrig2_5.Contains
    ((20631 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (20631 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig2_5) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig2_6 : RationalTrigInterval :=
  ⟨⟨(-365148989117880709 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1966384045843077379 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig2_6_contains : computedPhasedBaseLowerThreeDirectProbeTrig2_6.Contains
    ((79833 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (79833 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig2_6) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig2_7 : RationalTrigInterval :=
  ⟨⟨(-509800900742571747 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1933934601169869577 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig2_7_contains : computedPhasedBaseLowerThreeDirectProbeTrig2_7.Contains
    ((174915 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (174915 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig2_7) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig2_8 : RationalTrigInterval :=
  ⟨⟨(1287048687272843077 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1530851291468002577 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig2_8_contains : computedPhasedBaseLowerThreeDirectProbeTrig2_8.Contains
    ((47541 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (47541 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig2_8) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig2_9 : RationalTrigInterval :=
  ⟨⟨(-1817636721629780219 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-834384053169129579 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig2_9_contains : computedPhasedBaseLowerThreeDirectProbeTrig2_9.Contains
    ((205413 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (205413 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig2_9) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig2_10 : RationalTrigInterval :=
  ⟨⟨(1999879096858354091 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-21990860579203629 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig2_10_contains : computedPhasedBaseLowerThreeDirectProbeTrig2_10.Contains
    ((110331 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (110331 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig2_10) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig2_11 : RationalTrigInterval :=
  ⟨⟨(-1798849504766906981 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(874151279356069751 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig2_11_contains : computedPhasedBaseLowerThreeDirectProbeTrig2_11.Contains
    ((235911 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (235911 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig2_11) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig2_12 : RationalTrigInterval :=
  ⟨⟨(1253074777988205503 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-779391365228312221 : ℚ) / 1000000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig2_12_contains : computedPhasedBaseLowerThreeDirectProbeTrig2_12.Contains
    ((4485 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4485 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig2_12) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig2_13 : RationalTrigInterval :=
  ⟨⟨(-467151316161920229 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1944677260577750893 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig2_13_contains : computedPhasedBaseLowerThreeDirectProbeTrig2_13.Contains
    ((266409 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (266409 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig2_13) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig2_14 : RationalTrigInterval :=
  ⟨⟨(-408300559788390271 : ℚ) / 2000000000000000000, (9 : ℚ) / 2000000000000000000⟩,
    ⟨(-1957879121109494631 : ℚ) / 2000000000000000000, (9 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig2_14_contains : computedPhasedBaseLowerThreeDirectProbeTrig2_14.Contains
    ((140829 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (140829 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig2_14) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig2_15 : RationalTrigInterval :=
  ⟨⟨(37671957062837657 : ℚ) / 62500000000000000, (3 : ℚ) / 125000000000000000⟩,
    ⟨(1595858207573922643 : ℚ) / 2000000000000000000, (49 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig2_15_contains : computedPhasedBaseLowerThreeDirectProbeTrig2_15.Contains
    ((296907 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (296907 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig2_15) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig2_16 : RationalTrigInterval :=
  ⟨⟨(-1771673044466896111 : ℚ) / 2000000000000000000, (281 : ℚ) / 2000000000000000000⟩,
    ⟨(-463997473998889247 : ℚ) / 1000000000000000000, (141 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig2_16_contains : computedPhasedBaseLowerThreeDirectProbeTrig2_16.Contains
    ((78039 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (78039 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig2_16) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig2_17 : RationalTrigInterval :=
  ⟨⟨(1998306630787793247 : ℚ) / 2000000000000000000, (1439 : ℚ) / 2000000000000000000⟩,
    ⟨(82283712541050329 : ℚ) / 2000000000000000000, (1439 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig2_17_contains : computedPhasedBaseLowerThreeDirectProbeTrig2_17.Contains
    ((327405 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (327405 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig2_17) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig2_18 : RationalTrigInterval :=
  ⟨⟨(-920984804544258351 : ℚ) / 1000000000000000000, (2403 : ℚ) / 500000000000000000⟩,
    ⟨(194799249099280383 : ℚ) / 500000000000000000, (2403 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig2_18_contains : computedPhasedBaseLowerThreeDirectProbeTrig2_18.Contains
    ((171327 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (171327 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig2_18) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrig2_19 : RationalTrigInterval :=
  ⟨⟨(1332623589531284679 : ℚ) / 2000000000000000000, (50247 : ℚ) / 2000000000000000000⟩,
    ⟨(-1491346495159573029 : ℚ) / 2000000000000000000, (50247 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeTrig2_19_contains : computedPhasedBaseLowerThreeDirectProbeTrig2_19.Contains
    ((2691 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2691 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeTrig2_19) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectProbeTrig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeTrigRow0 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectProbeTrig0_0, computedPhasedBaseLowerThreeDirectProbeTrig0_1, computedPhasedBaseLowerThreeDirectProbeTrig0_2, computedPhasedBaseLowerThreeDirectProbeTrig0_3, computedPhasedBaseLowerThreeDirectProbeTrig0_4, computedPhasedBaseLowerThreeDirectProbeTrig0_5, computedPhasedBaseLowerThreeDirectProbeTrig0_6, computedPhasedBaseLowerThreeDirectProbeTrig0_7, computedPhasedBaseLowerThreeDirectProbeTrig0_8, computedPhasedBaseLowerThreeDirectProbeTrig0_9, computedPhasedBaseLowerThreeDirectProbeTrig0_10, computedPhasedBaseLowerThreeDirectProbeTrig0_11, computedPhasedBaseLowerThreeDirectProbeTrig0_12, computedPhasedBaseLowerThreeDirectProbeTrig0_13, computedPhasedBaseLowerThreeDirectProbeTrig0_14, computedPhasedBaseLowerThreeDirectProbeTrig0_15, computedPhasedBaseLowerThreeDirectProbeTrig0_16, computedPhasedBaseLowerThreeDirectProbeTrig0_17, computedPhasedBaseLowerThreeDirectProbeTrig0_18, computedPhasedBaseLowerThreeDirectProbeTrig0_19] g

def computedPhasedBaseLowerThreeDirectProbeTrigRow1 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectProbeTrig1_0, computedPhasedBaseLowerThreeDirectProbeTrig1_1, computedPhasedBaseLowerThreeDirectProbeTrig1_2, computedPhasedBaseLowerThreeDirectProbeTrig1_3, computedPhasedBaseLowerThreeDirectProbeTrig1_4, computedPhasedBaseLowerThreeDirectProbeTrig1_5, computedPhasedBaseLowerThreeDirectProbeTrig1_6, computedPhasedBaseLowerThreeDirectProbeTrig1_7, computedPhasedBaseLowerThreeDirectProbeTrig1_8, computedPhasedBaseLowerThreeDirectProbeTrig1_9, computedPhasedBaseLowerThreeDirectProbeTrig1_10, computedPhasedBaseLowerThreeDirectProbeTrig1_11, computedPhasedBaseLowerThreeDirectProbeTrig1_12, computedPhasedBaseLowerThreeDirectProbeTrig1_13, computedPhasedBaseLowerThreeDirectProbeTrig1_14, computedPhasedBaseLowerThreeDirectProbeTrig1_15, computedPhasedBaseLowerThreeDirectProbeTrig1_16, computedPhasedBaseLowerThreeDirectProbeTrig1_17, computedPhasedBaseLowerThreeDirectProbeTrig1_18, computedPhasedBaseLowerThreeDirectProbeTrig1_19] g

def computedPhasedBaseLowerThreeDirectProbeTrigRow2 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectProbeTrig2_0, computedPhasedBaseLowerThreeDirectProbeTrig2_1, computedPhasedBaseLowerThreeDirectProbeTrig2_2, computedPhasedBaseLowerThreeDirectProbeTrig2_3, computedPhasedBaseLowerThreeDirectProbeTrig2_4, computedPhasedBaseLowerThreeDirectProbeTrig2_5, computedPhasedBaseLowerThreeDirectProbeTrig2_6, computedPhasedBaseLowerThreeDirectProbeTrig2_7, computedPhasedBaseLowerThreeDirectProbeTrig2_8, computedPhasedBaseLowerThreeDirectProbeTrig2_9, computedPhasedBaseLowerThreeDirectProbeTrig2_10, computedPhasedBaseLowerThreeDirectProbeTrig2_11, computedPhasedBaseLowerThreeDirectProbeTrig2_12, computedPhasedBaseLowerThreeDirectProbeTrig2_13, computedPhasedBaseLowerThreeDirectProbeTrig2_14, computedPhasedBaseLowerThreeDirectProbeTrig2_15, computedPhasedBaseLowerThreeDirectProbeTrig2_16, computedPhasedBaseLowerThreeDirectProbeTrig2_17, computedPhasedBaseLowerThreeDirectProbeTrig2_18, computedPhasedBaseLowerThreeDirectProbeTrig2_19] g

def computedPhasedBaseLowerThreeDirectProbeTrig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectProbeTrigRow0 g, computedPhasedBaseLowerThreeDirectProbeTrigRow1 g, computedPhasedBaseLowerThreeDirectProbeTrigRow2 g] b

theorem computedPhasedBaseLowerThreeDirectProbeTrig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeDirectProbeTrig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeModel.column b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell0Shard0Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeModel.column b g))) := by
  change (computedPhasedBaseLowerThreeDirectProbeTrig b g).Contains
    ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
      ((computedPhasedBaseLowerThreeCompactCell0Shard0Interval.center : ℝ) +
        computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g)))
  simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
    computedPhasedBaseLowerThreeColumn_translation]
  fin_cases b <;> fin_cases g
  · convert computedPhasedBaseLowerThreeDirectProbeTrig0_0_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig0_1_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig0_2_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig0_3_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig0_4_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig0_5_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig0_6_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig0_7_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig0_8_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig0_9_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig0_10_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig0_11_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig0_12_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig0_13_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig0_14_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig0_15_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig0_16_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig0_17_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig0_18_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig0_19_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig1_0_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig1_1_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig1_2_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig1_3_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig1_4_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig1_5_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig1_6_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig1_7_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig1_8_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig1_9_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig1_10_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig1_11_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig1_12_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig1_13_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig1_14_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig1_15_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig1_16_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig1_17_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig1_18_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig1_19_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig2_0_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow2, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig2_1_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow2, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig2_2_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow2, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig2_3_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow2, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig2_4_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow2, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig2_5_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow2, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig2_6_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow2, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig2_7_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow2, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig2_8_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow2, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig2_9_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow2, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig2_10_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow2, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig2_11_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow2, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig2_12_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow2, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig2_13_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow2, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig2_14_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow2, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig2_15_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow2, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig2_16_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow2, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig2_17_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow2, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig2_18_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow2, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectProbeTrig2_19_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectProbeTrig, computedPhasedBaseLowerThreeDirectProbeTrigRow2, computedPhasedBaseLowerThreeCompactCell0Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num

def computedPhasedBaseLowerThreeDirectProbeForwardKernel : RationalRectangle :=
  ⟨⟨(22871463744809641 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-943929009838936951 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeForwardKernel_contains :
    computedPhasedBaseLowerThreeDirectProbeForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1345 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (1345 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerThreeDirectProbeForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerThreeDirectProbeForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseLowerThreeDirectProbeReflectedKernel : RationalRectangle :=
  ⟨⟨(102617253385280889 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(4235120386745744791 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerThreeDirectProbeReflectedKernel_contains :
    computedPhasedBaseLowerThreeDirectProbeReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1345 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (1345 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerThreeDirectProbeReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerThreeDirectProbeReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerThreeDirectProbeReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
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
