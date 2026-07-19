import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactTrigSteps

/-! Recurrence-certified compact trigonometric leaves, cell 0. -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseOuterCompactCell0Shard0Trig0 : RationalTrigInterval :=
  ⟨⟨(-1795719517927417 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(880563122629223 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0Trig0_contains : computedPhasedBaseOuterCompactCell0Shard0Trig0.Contains
    ((1345 / 56 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (1345 / 56 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0Trig0) hraw
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard0Trig1 : RationalTrigInterval :=
  ⟨⟨(-1796647150692507 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-175733777733081 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0Trig1_contains : computedPhasedBaseOuterCompactCell0Shard0Trig1.Contains
    ((125085 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (125085 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0Trig1) hraw
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard0Trig2 : RationalTrigInterval :=
  ⟨⟨(-81492961338161 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1958053224840537 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0Trig2_contains : computedPhasedBaseOuterCompactCell0Shard0Trig2.Contains
    ((73975 / 2128 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (73975 / 2128 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0Trig2) hraw
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard0Trig3 : RationalTrigInterval :=
  ⟨⟨(259396610876939 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1522443744983357 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0Trig3_contains : computedPhasedBaseOuterCompactCell0Shard0Trig3.Contains
    ((170815 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (170815 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0Trig3) hraw
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard0Trig4 : RationalTrigInterval :=
  ⟨⟨(1997923308024481 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(91117809743851 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0Trig4_contains : computedPhasedBaseOuterCompactCell0Shard0Trig4.Contains
    ((12105 / 266 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (12105 / 266 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0Trig4) hraw
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard0Trig5 : RationalTrigInterval :=
  ⟨⟨(1153021284159061 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1634179279723063 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0Trig5_contains : computedPhasedBaseOuterCompactCell0Shard0Trig5.Contains
    ((30935 / 608 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (30935 / 608 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0Trig5) hraw
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard0Trig6 : RationalTrigInterval :=
  ⟨⟨(-116800318754797 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1912836150450279 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0Trig6_contains : computedPhasedBaseOuterCompactCell0Shard0Trig6.Contains
    ((119705 / 2128 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (119705 / 2128 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0Trig6) hraw
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard0Trig7 : RationalTrigInterval :=
  ⟨⟨(-1869168111575323 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(142296952977911 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0Trig7_contains : computedPhasedBaseOuterCompactCell0Shard0Trig7.Contains
    ((262275 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (262275 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0Trig7) hraw
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard0Trig8 : RationalTrigInterval :=
  ⟨⟨(-1708113406053159 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-208071967555601 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0Trig8_contains : computedPhasedBaseOuterCompactCell0Shard0Trig8.Contains
    ((71285 / 1064 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (71285 / 1064 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0Trig8) hraw
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard0Trig9 : RationalTrigInterval :=
  ⟨⟨(-9017978157889 : ℚ) / 80000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1987252511311761 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0Trig9_contains : computedPhasedBaseOuterCompactCell0Shard0Trig9.Contains
    ((308005 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (308005 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0Trig9) hraw
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard0Trig10 : RationalTrigInterval :=
  ⟨⟨(715825135760071 : ℚ) / 1000000000000000, (1 : ℚ) / 500000000000000⟩,
    ⟨(-1396559164538439 : ℚ) / 2000000000000000, (3 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0Trig10_contains : computedPhasedBaseOuterCompactCell0Shard0Trig10.Contains
    ((165435 / 2128 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (165435 / 2128 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0Trig10) hraw
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard0Trig11 : RationalTrigInterval :=
  ⟨⟨(1981047059928361 : ℚ) / 2000000000000000, (7 : ℚ) / 400000000000000⟩,
    ⟨(2197490151593 : ℚ) / 16000000000000, (7 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0Trig11_contains : computedPhasedBaseOuterCompactCell0Shard0Trig11.Contains
    ((353735 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (353735 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0Trig11) hraw
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard0Trig12 : RationalTrigInterval :=
  ⟨⟨(124707392250017 : ℚ) / 250000000000000, (49 : ℚ) / 500000000000000⟩,
    ⟨(866700098702647 : ℚ) / 1000000000000000, (49 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0Trig12_contains : computedPhasedBaseOuterCompactCell0Shard0Trig12.Contains
    ((6725 / 76 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (6725 / 76 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0Trig12) hraw
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard0Trig13 : RationalTrigInterval :=
  ⟨⟨(-757642134088149 : ℚ) / 2000000000000000, (377 : ℚ) / 400000000000000⟩,
    ⟨(462734967114887 : ℚ) / 500000000000000, (471 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0Trig13_contains : computedPhasedBaseOuterCompactCell0Shard0Trig13.Contains
    ((399465 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (399465 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0Trig13) hraw
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard0Trig14 : RationalTrigInterval :=
  ⟨⟨(-481684275040419 : ℚ) / 500000000000000, (3211 : ℚ) / 500000000000000⟩,
    ⟨(134090488768171 : ℚ) / 500000000000000, (3211 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0Trig14_contains : computedPhasedBaseOuterCompactCell0Shard0Trig14.Contains
    ((211165 / 2128 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (211165 / 2128 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0Trig14) hraw
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard0Trig15 : RationalTrigInterval :=
  ⟨⟨(-200633538014869 : ℚ) / 250000000000000, (29891 : ℚ) / 500000000000000⟩,
    ⟨(-596606180624221 : ℚ) / 1000000000000000, (29891 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0Trig15_contains : computedPhasedBaseOuterCompactCell0Shard0Trig15.Contains
    ((445195 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (445195 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0Trig15) hraw
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard0Trig16 : RationalTrigInterval :=
  ⟨⟨(-10379696218413 : ℚ) / 500000000000000, (9567 : ℚ) / 31250000000000⟩,
    ⟨(-1999569001078683 : ℚ) / 2000000000000000, (612289 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0Trig16_contains : computedPhasedBaseOuterCompactCell0Shard0Trig16.Contains
    ((117015 / 1064 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (117015 / 1064 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0Trig16) hraw
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard0Trig17 : RationalTrigInterval :=
  ⟨⟨(310830967242093 : ℚ) / 400000000000000, (4201481 : ℚ) / 2000000000000000⟩,
    ⟨(-251762010093667 : ℚ) / 400000000000000, (4201481 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0Trig17_contains : computedPhasedBaseOuterCompactCell0Shard0Trig17.Contains
    ((490925 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (490925 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0Trig17) hraw
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard0Trig18 : RationalTrigInterval :=
  ⟨⟨(97367036650853 : ℚ) / 100000000000000, (106341 : ℚ) / 10000000000000⟩,
    ⟨(45592111492003 : ℚ) / 200000000000000, (106341 : ℚ) / 10000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0Trig18_contains : computedPhasedBaseOuterCompactCell0Shard0Trig18.Contains
    ((256895 / 2128 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (256895 / 2128 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0Trig18) hraw
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard0Trig19 : RationalTrigInterval :=
  ⟨⟨(833821345024053 : ℚ) / 2000000000000000, (46074361 : ℚ) / 2000000000000000⟩,
    ⟨(908947461760437 : ℚ) / 1000000000000000, (23037181 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0Trig19_contains : computedPhasedBaseOuterCompactCell0Shard0Trig19.Contains
    ((4035 / 32 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (4035 / 32 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0Trig19) hraw
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard0Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell0Shard0Trig0,
  computedPhasedBaseOuterCompactCell0Shard0Trig1,
  computedPhasedBaseOuterCompactCell0Shard0Trig2,
  computedPhasedBaseOuterCompactCell0Shard0Trig3,
  computedPhasedBaseOuterCompactCell0Shard0Trig4,
  computedPhasedBaseOuterCompactCell0Shard0Trig5,
  computedPhasedBaseOuterCompactCell0Shard0Trig6,
  computedPhasedBaseOuterCompactCell0Shard0Trig7,
  computedPhasedBaseOuterCompactCell0Shard0Trig8,
  computedPhasedBaseOuterCompactCell0Shard0Trig9,
  computedPhasedBaseOuterCompactCell0Shard0Trig10,
  computedPhasedBaseOuterCompactCell0Shard0Trig11,
  computedPhasedBaseOuterCompactCell0Shard0Trig12,
  computedPhasedBaseOuterCompactCell0Shard0Trig13,
  computedPhasedBaseOuterCompactCell0Shard0Trig14,
  computedPhasedBaseOuterCompactCell0Shard0Trig15,
  computedPhasedBaseOuterCompactCell0Shard0Trig16,
  computedPhasedBaseOuterCompactCell0Shard0Trig17,
  computedPhasedBaseOuterCompactCell0Shard0Trig18,
  computedPhasedBaseOuterCompactCell0Shard0Trig19
] g

theorem computedPhasedBaseOuterCompactCell0Shard0Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell0Shard0Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1793 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell0Shard0Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard0Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard0Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard0Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard0Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard0Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard0Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard0Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard0Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard0Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard0Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard0Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard0Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard0Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard0Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard0Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard0Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard0Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard0Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard0Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard0Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell0Shard1Trig0 : RationalTrigInterval :=
  ⟨⟨(-352626482501817 : ℚ) / 400000000000000, (3 : ℚ) / 2000000000000000⟩,
    ⟨(944120805808187 : ℚ) / 2000000000000000, (3 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1Trig0_contains : computedPhasedBaseOuterCompactCell0Shard1Trig0.Contains
    ((1347 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard0Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard1Trig1 : RationalTrigInterval :=
  ⟨⟨(-916659959219123 : ℚ) / 1000000000000000, (1 : ℚ) / 500000000000000⟩,
    ⟨(-799336022369559 : ℚ) / 2000000000000000, (3 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1Trig1_contains : computedPhasedBaseOuterCompactCell0Shard1Trig1.Contains
    ((125271 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard0Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard1Trig2 : RationalTrigInterval :=
  ⟨⟨(-254045318028951 : ℚ) / 1000000000000000, (1 : ℚ) / 500000000000000⟩,
    ⟨(-1934384632266881 : ℚ) / 2000000000000000, (3 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1Trig2_contains : computedPhasedBaseOuterCompactCell0Shard1Trig2.Contains
    ((74085 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard0Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard1Trig3 : RationalTrigInterval :=
  ⟨⟨(1203867768941709 : ℚ) / 2000000000000000, (3 : ℚ) / 2000000000000000⟩,
    ⟨(-31941837109993 : ℚ) / 40000000000000, (1 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1Trig3_contains : computedPhasedBaseOuterCompactCell0Shard1Trig3.Contains
    ((171069 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard0Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard1Trig4 : RationalTrigInterval :=
  ⟨⟨(1999511853243259 : ℚ) / 2000000000000000, (3 : ℚ) / 2000000000000000⟩,
    ⟨(-44185390568773 : ℚ) / 2000000000000000, (3 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1Trig4_contains : computedPhasedBaseOuterCompactCell0Shard1Trig4.Contains
    ((12123 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard0Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig4, computedPhasedBaseOuterCompactCell0Shard0Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig4, computedPhasedBaseOuterCompactCell0Shard0Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard1Trig5 : RationalTrigInterval :=
  ⟨⟨(254648697537833 : ℚ) / 400000000000000, (3 : ℚ) / 2000000000000000⟩,
    ⟨(308470486177017 : ℚ) / 400000000000000, (3 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1Trig5_contains : computedPhasedBaseOuterCompactCell0Shard1Trig5.Contains
    ((30981 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard0Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard1Trig6 : RationalTrigInterval :=
  ⟨⟨(-84428794368423 : ℚ) / 400000000000000, (3 : ℚ) / 2000000000000000⟩,
    ⟨(1954941039273911 : ℚ) / 2000000000000000, (3 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1Trig6_contains : computedPhasedBaseOuterCompactCell0Shard1Trig6.Contains
    ((119883 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard0Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard1Trig7 : RationalTrigInterval :=
  ⟨⟨(-1796219924599417 : ℚ) / 2000000000000000, (3 : ℚ) / 2000000000000000⟩,
    ⟨(879541916267819 : ℚ) / 2000000000000000, (3 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1Trig7_contains : computedPhasedBaseOuterCompactCell0Shard1Trig7.Contains
    ((262665 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard0Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard1Trig8 : RationalTrigInterval :=
  ⟨⟨(-1803117452536431 : ℚ) / 2000000000000000, (3 : ℚ) / 2000000000000000⟩,
    ⟨(-865313499466253 : ℚ) / 2000000000000000, (3 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1Trig8_contains : computedPhasedBaseOuterCompactCell0Shard1Trig8.Contains
    ((71391 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard0Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard1Trig9 : RationalTrigInterval :=
  ⟨⟨(-218793278724037 : ℚ) / 1000000000000000, (1 : ℚ) / 500000000000000⟩,
    ⟨(-1951542468085371 : ℚ) / 2000000000000000, (3 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1Trig9_contains : computedPhasedBaseOuterCompactCell0Shard1Trig9.Contains
    ((308463 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard0Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig9, computedPhasedBaseOuterCompactCell0Shard0Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig9, computedPhasedBaseOuterCompactCell0Shard0Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard1Trig10 : RationalTrigInterval :=
  ⟨⟨(252201968979741 : ℚ) / 400000000000000, (7 : ℚ) / 2000000000000000⟩,
    ⟨(-1552370500579209 : ℚ) / 2000000000000000, (1 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1Trig10_contains : computedPhasedBaseOuterCompactCell0Shard1Trig10.Contains
    ((165681 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard0Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard1Trig11 : RationalTrigInterval :=
  ⟨⟨(1999798692602099 : ℚ) / 2000000000000000, (41 : ℚ) / 2000000000000000⟩,
    ⟨(45401365743 : ℚ) / 3200000000000, (41 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1Trig11_contains : computedPhasedBaseOuterCompactCell0Shard1Trig11.Contains
    ((354261 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard0Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard1Trig12 : RationalTrigInterval :=
  ⟨⟨(304114191241677 : ℚ) / 500000000000000, (111 : ℚ) / 1000000000000000⟩,
    ⟨(317504830764297 : ℚ) / 400000000000000, (223 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1Trig12_contains : computedPhasedBaseOuterCompactCell0Shard1Trig12.Contains
    ((6735 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard0Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard1Trig13 : RationalTrigInterval :=
  ⟨⟨(-492781496972063 : ℚ) / 2000000000000000, (2131 : ℚ) / 2000000000000000⟩,
    ⟨(969170572737413 : ℚ) / 1000000000000000, (213 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1Trig13_contains : computedPhasedBaseOuterCompactCell0Shard1Trig13.Contains
    ((400059 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard0Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard1Trig14 : RationalTrigInterval :=
  ⟨⟨(-1826943065022493 : ℚ) / 2000000000000000, (2919 : ℚ) / 400000000000000⟩,
    ⟨(813805282088433 : ℚ) / 2000000000000000, (2919 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1Trig14_contains : computedPhasedBaseOuterCompactCell0Shard1Trig14.Contains
    ((211479 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard0Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig14, computedPhasedBaseOuterCompactCell0Shard0Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig14, computedPhasedBaseOuterCompactCell0Shard0Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard1Trig15 : RationalTrigInterval :=
  ⟨⟨(-88527076785451 : ℚ) / 100000000000000, (68323 : ℚ) / 1000000000000000⟩,
    ⟨(-465075980419469 : ℚ) / 1000000000000000, (68323 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1Trig15_contains : computedPhasedBaseOuterCompactCell0Shard1Trig15.Contains
    ((445857 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard0Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard1Trig16 : RationalTrigInterval :=
  ⟨⟨(-366506481880869 : ℚ) / 2000000000000000, (140761 : ℚ) / 400000000000000⟩,
    ⟨(-983065740211647 : ℚ) / 1000000000000000, (351903 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1Trig16_contains : computedPhasedBaseOuterCompactCell0Shard1Trig16.Contains
    ((117189 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard0Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard1Trig17 : RationalTrigInterval :=
  ⟨⟨(1316492047774383 : ℚ) / 2000000000000000, (4856951 : ℚ) / 2000000000000000⟩,
    ⟨(-1505605753915439 : ℚ) / 2000000000000000, (4856951 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1Trig17_contains : computedPhasedBaseOuterCompactCell0Shard1Trig17.Contains
    ((491655 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard0Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard1Trig18 : RationalTrigInterval :=
  ⟨⟨(79898127490011 : ℚ) / 80000000000000, (4944771 : ℚ) / 400000000000000⟩,
    ⟨(20179948702673 : ℚ) / 400000000000000, (4944771 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1Trig18_contains : computedPhasedBaseOuterCompactCell0Shard1Trig18.Contains
    ((257277 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard0Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard1Trig19 : RationalTrigInterval :=
  ⟨⟨(1158068826292011 : ℚ) / 2000000000000000, (10771049 : ℚ) / 400000000000000⟩,
    ⟨(815303100379137 : ℚ) / 1000000000000000, (26927623 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1Trig19_contains : computedPhasedBaseOuterCompactCell0Shard1Trig19.Contains
    ((4041 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard0Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig19, computedPhasedBaseOuterCompactCell0Shard0Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig19, computedPhasedBaseOuterCompactCell0Shard0Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard1Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell0Shard1Trig0,
  computedPhasedBaseOuterCompactCell0Shard1Trig1,
  computedPhasedBaseOuterCompactCell0Shard1Trig2,
  computedPhasedBaseOuterCompactCell0Shard1Trig3,
  computedPhasedBaseOuterCompactCell0Shard1Trig4,
  computedPhasedBaseOuterCompactCell0Shard1Trig5,
  computedPhasedBaseOuterCompactCell0Shard1Trig6,
  computedPhasedBaseOuterCompactCell0Shard1Trig7,
  computedPhasedBaseOuterCompactCell0Shard1Trig8,
  computedPhasedBaseOuterCompactCell0Shard1Trig9,
  computedPhasedBaseOuterCompactCell0Shard1Trig10,
  computedPhasedBaseOuterCompactCell0Shard1Trig11,
  computedPhasedBaseOuterCompactCell0Shard1Trig12,
  computedPhasedBaseOuterCompactCell0Shard1Trig13,
  computedPhasedBaseOuterCompactCell0Shard1Trig14,
  computedPhasedBaseOuterCompactCell0Shard1Trig15,
  computedPhasedBaseOuterCompactCell0Shard1Trig16,
  computedPhasedBaseOuterCompactCell0Shard1Trig17,
  computedPhasedBaseOuterCompactCell0Shard1Trig18,
  computedPhasedBaseOuterCompactCell0Shard1Trig19
] g

theorem computedPhasedBaseOuterCompactCell0Shard1Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell0Shard1Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1795 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell0Shard1Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard1Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard1Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard1Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard1Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard1Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard1Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard1Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard1Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard1Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard1Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard1Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard1Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard1Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard1Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard1Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard1Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard1Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard1Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard1Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell0Shard2Trig0 : RationalTrigInterval :=
  ⟨⟨(-864148326368913 : ℚ) / 1000000000000000, (3 : ℚ) / 1000000000000000⟩,
    ⟨(50323719063063 : ℚ) / 100000000000000, (3 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2Trig0_contains : computedPhasedBaseOuterCompactCell0Shard2Trig0.Contains
    ((1349 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard1Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig0, computedPhasedBaseOuterCompactCell0Shard1Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig0, computedPhasedBaseOuterCompactCell0Shard1Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard2Trig1 : RationalTrigInterval :=
  ⟨⟨(-186649168883267 : ℚ) / 200000000000000, (3 : ℚ) / 1000000000000000⟩,
    ⟨(-71847670492409 : ℚ) / 200000000000000, (3 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2Trig1_contains : computedPhasedBaseOuterCompactCell0Shard2Trig1.Contains
    ((6603 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard1Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig1, computedPhasedBaseOuterCompactCell0Shard1Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig1, computedPhasedBaseOuterCompactCell0Shard1Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard2Trig2 : RationalTrigInterval :=
  ⟨⟨(-607359131800313 : ℚ) / 2000000000000000, (7 : ℚ) / 2000000000000000⟩,
    ⟨(-476387111825743 : ℚ) / 500000000000000, (3 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2Trig2_contains : computedPhasedBaseOuterCompactCell0Shard2Trig2.Contains
    ((3905 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard1Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig2, computedPhasedBaseOuterCompactCell0Shard1Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig2, computedPhasedBaseOuterCompactCell0Shard1Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard2Trig3 : RationalTrigInterval :=
  ⟨⟨(44258634900037 : ℚ) / 80000000000000, (1 : ℚ) / 400000000000000⟩,
    ⟨(-1666053202329017 : ℚ) / 2000000000000000, (7 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2Trig3_contains : computedPhasedBaseOuterCompactCell0Shard2Trig3.Contains
    ((9017 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard1Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig3, computedPhasedBaseOuterCompactCell0Shard1Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig3, computedPhasedBaseOuterCompactCell0Shard1Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard2Trig4 : RationalTrigInterval :=
  ⟨⟨(1991947893144919 : ℚ) / 2000000000000000, (1 : ℚ) / 400000000000000⟩,
    ⟨(-35857267601159 : ℚ) / 400000000000000, (1 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2Trig4_contains : computedPhasedBaseOuterCompactCell0Shard2Trig4.Contains
    ((639 / 14 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard1Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig4, computedPhasedBaseOuterCompactCell0Shard1Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig4, computedPhasedBaseOuterCompactCell0Shard1Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard2Trig5 : RationalTrigInterval :=
  ⟨⟨(13861809723571 : ℚ) / 20000000000000, (3 : ℚ) / 1000000000000000⟩,
    ⟨(360425296687393 : ℚ) / 500000000000000, (3 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2Trig5_contains : computedPhasedBaseOuterCompactCell0Shard2Trig5.Contains
    ((1633 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard1Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig5, computedPhasedBaseOuterCompactCell0Shard1Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig5, computedPhasedBaseOuterCompactCell0Shard1Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard2Trig6 : RationalTrigInterval :=
  ⟨⟨(-257334433104581 : ℚ) / 2000000000000000, (1 : ℚ) / 400000000000000⟩,
    ⟨(396675131034893 : ℚ) / 400000000000000, (1 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2Trig6_contains : computedPhasedBaseOuterCompactCell0Shard2Trig6.Contains
    ((6319 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard1Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig6, computedPhasedBaseOuterCompactCell0Shard1Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig6, computedPhasedBaseOuterCompactCell0Shard1Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard2Trig7 : RationalTrigInterval :=
  ⟨⟨(-854099683497147 : ℚ) / 1000000000000000, (3 : ℚ) / 1000000000000000⟩,
    ⟨(520109344897853 : ℚ) / 1000000000000000, (3 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2Trig7_contains : computedPhasedBaseOuterCompactCell0Shard2Trig7.Contains
    ((13845 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard1Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig7, computedPhasedBaseOuterCompactCell0Shard1Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig7, computedPhasedBaseOuterCompactCell0Shard1Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard2Trig8 : RationalTrigInterval :=
  ⟨⟨(-1880240438798473 : ℚ) / 2000000000000000, (1 : ℚ) / 400000000000000⟩,
    ⟨(-340843032900383 : ℚ) / 1000000000000000, (3 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2Trig8_contains : computedPhasedBaseOuterCompactCell0Shard2Trig8.Contains
    ((3763 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard1Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig8, computedPhasedBaseOuterCompactCell0Shard1Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig8, computedPhasedBaseOuterCompactCell0Shard1Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard2Trig9 : RationalTrigInterval :=
  ⟨⟨(-128932214703901 : ℚ) / 400000000000000, (7 : ℚ) / 2000000000000000⟩,
    ⟨(-946627183780483 : ℚ) / 1000000000000000, (3 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2Trig9_contains : computedPhasedBaseOuterCompactCell0Shard2Trig9.Contains
    ((16259 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard1Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig9, computedPhasedBaseOuterCompactCell0Shard1Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig9, computedPhasedBaseOuterCompactCell0Shard1Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard2Trig10 : RationalTrigInterval :=
  ⟨⟨(134192051227751 : ℚ) / 250000000000000, (1 : ℚ) / 200000000000000⟩,
    ⟨(-1687459503747119 : ℚ) / 2000000000000000, (9 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2Trig10_contains : computedPhasedBaseOuterCompactCell0Shard2Trig10.Contains
    ((8733 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard1Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig10, computedPhasedBaseOuterCompactCell0Shard1Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig10, computedPhasedBaseOuterCompactCell0Shard1Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard2Trig11 : RationalTrigInterval :=
  ⟨⟨(15531587297041 : ℚ) / 15625000000000, (3 : ℚ) / 125000000000000⟩,
    ⟨(-218367438569741 : ℚ) / 2000000000000000, (47 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2Trig11_contains : computedPhasedBaseOuterCompactCell0Shard2Trig11.Contains
    ((18673 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard1Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig11, computedPhasedBaseOuterCompactCell0Shard1Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig11, computedPhasedBaseOuterCompactCell0Shard1Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard2Trig12 : RationalTrigInterval :=
  ⟨⟨(44194506874101 : ℚ) / 62500000000000, (63 : ℚ) / 500000000000000⟩,
    ⟨(353550726173651 : ℚ) / 500000000000000, (63 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2Trig12_contains : computedPhasedBaseOuterCompactCell0Shard2Trig12.Contains
    ((355 / 4 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard1Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig12, computedPhasedBaseOuterCompactCell0Shard1Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig12, computedPhasedBaseOuterCompactCell0Shard1Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard2Trig13 : RationalTrigInterval :=
  ⟨⟨(-218337474407151 : ℚ) / 2000000000000000, (2409 : ℚ) / 2000000000000000⟩,
    ⟨(248505808133463 : ℚ) / 250000000000000, (301 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2Trig13_contains : computedPhasedBaseOuterCompactCell0Shard2Trig13.Contains
    ((21087 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard1Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig13, computedPhasedBaseOuterCompactCell0Shard1Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig13, computedPhasedBaseOuterCompactCell0Shard1Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard2Trig14 : RationalTrigInterval :=
  ⟨⟨(-67497732920921 : ℚ) / 80000000000000, (3317 : ℚ) / 400000000000000⟩,
    ⟨(1073561843385757 : ℚ) / 2000000000000000, (3317 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2Trig14_contains : computedPhasedBaseOuterCompactCell0Shard2Trig14.Contains
    ((11147 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard1Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig14, computedPhasedBaseOuterCompactCell0Shard1Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig14, computedPhasedBaseOuterCompactCell0Shard1Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard2Trig15 : RationalTrigInterval :=
  ⟨⟨(-47331602094347 : ℚ) / 50000000000000, (19521 : ℚ) / 250000000000000⟩,
    ⟨(-644632537974333 : ℚ) / 2000000000000000, (156167 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2Trig15_contains : computedPhasedBaseOuterCompactCell0Shard2Trig15.Contains
    ((23501 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard1Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig15, computedPhasedBaseOuterCompactCell0Shard1Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig15, computedPhasedBaseOuterCompactCell0Shard1Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard2Trig16 : RationalTrigInterval :=
  ⟨⟨(-136342881009249 : ℚ) / 400000000000000, (809001 : ℚ) / 2000000000000000⟩,
    ⟨(-470057540993961 : ℚ) / 500000000000000, (404501 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2Trig16_contains : computedPhasedBaseOuterCompactCell0Shard2Trig16.Contains
    ((6177 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard1Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig16, computedPhasedBaseOuterCompactCell0Shard1Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig16, computedPhasedBaseOuterCompactCell0Shard1Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard2Trig17 : RationalTrigInterval :=
  ⟨⟨(208038588554947 : ℚ) / 400000000000000, (5614681 : ℚ) / 2000000000000000⟩,
    ⟨(-1708215044974753 : ℚ) / 2000000000000000, (5614681 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2Trig17_contains : computedPhasedBaseOuterCompactCell0Shard2Trig17.Contains
    ((25915 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard1Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig17, computedPhasedBaseOuterCompactCell0Shard1Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig17, computedPhasedBaseOuterCompactCell0Shard1Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard2Trig18 : RationalTrigInterval :=
  ⟨⟨(991685887186703 : ℚ) / 1000000000000000, (3592623 : ℚ) / 250000000000000⟩,
    ⟨(-25736432953351 : ℚ) / 200000000000000, (3592623 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2Trig18_contains : computedPhasedBaseOuterCompactCell0Shard2Trig18.Contains
    ((13561 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard1Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig18, computedPhasedBaseOuterCompactCell0Shard1Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig18, computedPhasedBaseOuterCompactCell0Shard1Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard2Trig19 : RationalTrigInterval :=
  ⟨⟨(288344417621747 : ℚ) / 400000000000000, (62950139 : ℚ) / 2000000000000000⟩,
    ⟨(138615922932399 : ℚ) / 200000000000000, (3147507 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2Trig19_contains : computedPhasedBaseOuterCompactCell0Shard2Trig19.Contains
    ((4047 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard1Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig19, computedPhasedBaseOuterCompactCell0Shard1Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig19, computedPhasedBaseOuterCompactCell0Shard1Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard2Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell0Shard2Trig0,
  computedPhasedBaseOuterCompactCell0Shard2Trig1,
  computedPhasedBaseOuterCompactCell0Shard2Trig2,
  computedPhasedBaseOuterCompactCell0Shard2Trig3,
  computedPhasedBaseOuterCompactCell0Shard2Trig4,
  computedPhasedBaseOuterCompactCell0Shard2Trig5,
  computedPhasedBaseOuterCompactCell0Shard2Trig6,
  computedPhasedBaseOuterCompactCell0Shard2Trig7,
  computedPhasedBaseOuterCompactCell0Shard2Trig8,
  computedPhasedBaseOuterCompactCell0Shard2Trig9,
  computedPhasedBaseOuterCompactCell0Shard2Trig10,
  computedPhasedBaseOuterCompactCell0Shard2Trig11,
  computedPhasedBaseOuterCompactCell0Shard2Trig12,
  computedPhasedBaseOuterCompactCell0Shard2Trig13,
  computedPhasedBaseOuterCompactCell0Shard2Trig14,
  computedPhasedBaseOuterCompactCell0Shard2Trig15,
  computedPhasedBaseOuterCompactCell0Shard2Trig16,
  computedPhasedBaseOuterCompactCell0Shard2Trig17,
  computedPhasedBaseOuterCompactCell0Shard2Trig18,
  computedPhasedBaseOuterCompactCell0Shard2Trig19
] g

theorem computedPhasedBaseOuterCompactCell0Shard2Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell0Shard2Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1797 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell0Shard2Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard2Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard2Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard2Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard2Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard2Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard2Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard2Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard2Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard2Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard2Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard2Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard2Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard2Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard2Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard2Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard2Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard2Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard2Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard2Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard2Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell0Shard3Trig0 : RationalTrigInterval :=
  ⟨⟨(-1691256667257961 : ℚ) / 2000000000000000, (9 : ℚ) / 2000000000000000⟩,
    ⟨(213508864964011 : ℚ) / 400000000000000, (9 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3Trig0_contains : computedPhasedBaseOuterCompactCell0Shard3Trig0.Contains
    ((193 / 8 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard2Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig0, computedPhasedBaseOuterCompactCell0Shard2Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig0, computedPhasedBaseOuterCompactCell0Shard2Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard3Trig1 : RationalTrigInterval :=
  ⟨⟨(-1896099115441191 : ℚ) / 2000000000000000, (9 : ℚ) / 2000000000000000⟩,
    ⟨(-636245349234983 : ℚ) / 2000000000000000, (9 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3Trig1_contains : computedPhasedBaseOuterCompactCell0Shard3Trig1.Contains
    ((17949 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard2Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig1, computedPhasedBaseOuterCompactCell0Shard2Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig1, computedPhasedBaseOuterCompactCell0Shard2Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard3Trig2 : RationalTrigInterval :=
  ⟨⟨(-705005104092481 : ℚ) / 2000000000000000, (9 : ℚ) / 2000000000000000⟩,
    ⟨(-935810852042701 : ℚ) / 1000000000000000, (1 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3Trig2_contains : computedPhasedBaseOuterCompactCell0Shard3Trig2.Contains
    ((10615 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard2Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig2, computedPhasedBaseOuterCompactCell0Shard2Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig2, computedPhasedBaseOuterCompactCell0Shard2Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard3Trig3 : RationalTrigInterval :=
  ⟨⟨(251281045979189 : ℚ) / 500000000000000, (1 : ℚ) / 250000000000000⟩,
    ⟨(-1729082234859199 : ℚ) / 2000000000000000, (9 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3Trig3_contains : computedPhasedBaseOuterCompactCell0Shard3Trig3.Contains
    ((24511 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard2Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig3, computedPhasedBaseOuterCompactCell0Shard2Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig3, computedPhasedBaseOuterCompactCell0Shard2Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard3Trig4 : RationalTrigInterval :=
  ⟨⟨(987633025386267 : ℚ) / 1000000000000000, (1 : ℚ) / 250000000000000⟩,
    ⟨(-78391656390161 : ℚ) / 500000000000000, (1 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3Trig4_contains : computedPhasedBaseOuterCompactCell0Shard3Trig4.Contains
    ((1737 / 38 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard2Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig4, computedPhasedBaseOuterCompactCell0Shard2Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig4, computedPhasedBaseOuterCompactCell0Shard2Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard3Trig5 : RationalTrigInterval :=
  ⟨⟨(1491187579095287 : ℚ) / 2000000000000000, (9 : ℚ) / 2000000000000000⟩,
    ⟨(1332801412046047 : ℚ) / 2000000000000000, (9 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3Trig5_contains : computedPhasedBaseOuterCompactCell0Shard3Trig5.Contains
    ((31073 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard2Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig5, computedPhasedBaseOuterCompactCell0Shard2Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig5, computedPhasedBaseOuterCompactCell0Shard2Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard3Trig6 : RationalTrigInterval :=
  ⟨⟨(-45362718787021 : ℚ) / 1000000000000000, (1 : ℚ) / 250000000000000⟩,
    ⟨(1997941164042873 : ℚ) / 2000000000000000, (7 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3Trig6_contains : computedPhasedBaseOuterCompactCell0Shard3Trig6.Contains
    ((17177 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard2Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig6, computedPhasedBaseOuterCompactCell0Shard2Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig6, computedPhasedBaseOuterCompactCell0Shard2Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard3Trig7 : RationalTrigInterval :=
  ⟨⟨(-1605845033432603 : ℚ) / 2000000000000000, (9 : ℚ) / 2000000000000000⟩,
    ⟨(238433364158613 : ℚ) / 400000000000000, (9 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3Trig7_contains : computedPhasedBaseOuterCompactCell0Shard3Trig7.Contains
    ((37635 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard2Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig7, computedPhasedBaseOuterCompactCell0Shard2Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig7, computedPhasedBaseOuterCompactCell0Shard2Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard3Trig8 : RationalTrigInterval :=
  ⟨⟨(-48467938891739 : ℚ) / 50000000000000, (1 : ℚ) / 250000000000000⟩,
    ⟨(-491298523647943 : ℚ) / 2000000000000000, (9 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3Trig8_contains : computedPhasedBaseOuterCompactCell0Shard3Trig8.Contains
    ((10229 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard2Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig8, computedPhasedBaseOuterCompactCell0Shard2Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig8, computedPhasedBaseOuterCompactCell0Shard2Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard3Trig9 : RationalTrigInterval :=
  ⟨⟨(-422138643395037 : ℚ) / 1000000000000000, (1 : ℚ) / 200000000000000⟩,
    ⟨(-1813062564560413 : ℚ) / 2000000000000000, (9 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3Trig9_contains : computedPhasedBaseOuterCompactCell0Shard3Trig9.Contains
    ((44197 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard2Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig9, computedPhasedBaseOuterCompactCell0Shard2Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig9, computedPhasedBaseOuterCompactCell0Shard2Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard3Trig10 : RationalTrigInterval :=
  ⟨⟨(871732517662311 : ℚ) / 2000000000000000, (13 : ℚ) / 2000000000000000⟩,
    ⟨(-900011446823057 : ℚ) / 1000000000000000, (3 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3Trig10_contains : computedPhasedBaseOuterCompactCell0Shard3Trig10.Contains
    ((23739 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard2Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig10, computedPhasedBaseOuterCompactCell0Shard2Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig10, computedPhasedBaseOuterCompactCell0Shard2Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard3Trig11 : RationalTrigInterval :=
  ⟨⟨(1945959835927921 : ℚ) / 2000000000000000, (11 : ℚ) / 400000000000000⟩,
    ⟨(-230889755595263 : ℚ) / 1000000000000000, (27 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3Trig11_contains : computedPhasedBaseOuterCompactCell0Shard3Trig11.Contains
    ((50759 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard2Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig11, computedPhasedBaseOuterCompactCell0Shard2Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig11, computedPhasedBaseOuterCompactCell0Shard2Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard3Trig12 : RationalTrigInterval :=
  ⟨⟨(1587542488292411 : ℚ) / 2000000000000000, (57 : ℚ) / 400000000000000⟩,
    ⟨(1216432837384061 : ℚ) / 2000000000000000, (57 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3Trig12_contains : computedPhasedBaseOuterCompactCell0Shard3Trig12.Contains
    ((6755 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard2Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig12, computedPhasedBaseOuterCompactCell0Shard2Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig12, computedPhasedBaseOuterCompactCell0Shard2Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard3Trig13 : RationalTrigInterval :=
  ⟨⟨(30176336925217 : ℚ) / 1000000000000000, (1361 : ℚ) / 1000000000000000⟩,
    ⟨(1999089181291767 : ℚ) / 2000000000000000, (2721 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3Trig13_contains : computedPhasedBaseOuterCompactCell0Shard3Trig13.Contains
    ((57321 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard2Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig13, computedPhasedBaseOuterCompactCell0Shard2Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig13, computedPhasedBaseOuterCompactCell0Shard2Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard3Trig14 : RationalTrigInterval :=
  ⟨⟨(-1511269679570327 : ℚ) / 2000000000000000, (3769 : ℚ) / 400000000000000⟩,
    ⟨(654993121261631 : ℚ) / 1000000000000000, (9423 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3Trig14_contains : computedPhasedBaseOuterCompactCell0Shard3Trig14.Contains
    ((30301 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard2Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig14, computedPhasedBaseOuterCompactCell0Shard2Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig14, computedPhasedBaseOuterCompactCell0Shard2Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard3Trig15 : RationalTrigInterval :=
  ⟨⟨(-246284093247253 : ℚ) / 250000000000000, (89239 : ℚ) / 1000000000000000⟩,
    ⟨(-10735878550977 : ℚ) / 62500000000000, (89239 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3Trig15_contains : computedPhasedBaseOuterCompactCell0Shard3Trig15.Contains
    ((63883 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard2Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig15, computedPhasedBaseOuterCompactCell0Shard2Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig15, computedPhasedBaseOuterCompactCell0Shard2Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard3Trig16 : RationalTrigInterval :=
  ⟨⟨(-244682904838669 : ℚ) / 500000000000000, (1453 : ℚ) / 3125000000000⟩,
    ⟨(-218019652814243 : ℚ) / 250000000000000, (1453 : ℚ) / 3125000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3Trig16_contains : computedPhasedBaseOuterCompactCell0Shard3Trig16.Contains
    ((16791 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard2Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig16, computedPhasedBaseOuterCompactCell0Shard2Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig16, computedPhasedBaseOuterCompactCell0Shard2Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard3Trig17 : RationalTrigInterval :=
  ⟨⟨(146673265605017 : ℚ) / 400000000000000, (6490623 : ℚ) / 2000000000000000⟩,
    ⟨(-1860691760339541 : ℚ) / 2000000000000000, (6490623 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3Trig17_contains : computedPhasedBaseOuterCompactCell0Shard3Trig17.Contains
    ((70445 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard2Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig17, computedPhasedBaseOuterCompactCell0Shard2Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig17, computedPhasedBaseOuterCompactCell0Shard2Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard3Trig18 : RationalTrigInterval :=
  ⟨⟨(1905549040835457 : ℚ) / 2000000000000000, (6682163 : ℚ) / 400000000000000⟩,
    ⟨(-303678632137833 : ℚ) / 1000000000000000, (130511 : ℚ) / 7812500000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3Trig18_contains : computedPhasedBaseOuterCompactCell0Shard3Trig18.Contains
    ((36863 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard2Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig18, computedPhasedBaseOuterCompactCell0Shard2Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig18, computedPhasedBaseOuterCompactCell0Shard2Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard3Trig19 : RationalTrigInterval :=
  ⟨⟨(209354765832361 : ℚ) / 250000000000000, (18395237 : ℚ) / 500000000000000⟩,
    ⟨(273280675070343 : ℚ) / 500000000000000, (18395237 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3Trig19_contains : computedPhasedBaseOuterCompactCell0Shard3Trig19.Contains
    ((4053 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard2Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig19, computedPhasedBaseOuterCompactCell0Shard2Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig19, computedPhasedBaseOuterCompactCell0Shard2Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard3Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell0Shard3Trig0,
  computedPhasedBaseOuterCompactCell0Shard3Trig1,
  computedPhasedBaseOuterCompactCell0Shard3Trig2,
  computedPhasedBaseOuterCompactCell0Shard3Trig3,
  computedPhasedBaseOuterCompactCell0Shard3Trig4,
  computedPhasedBaseOuterCompactCell0Shard3Trig5,
  computedPhasedBaseOuterCompactCell0Shard3Trig6,
  computedPhasedBaseOuterCompactCell0Shard3Trig7,
  computedPhasedBaseOuterCompactCell0Shard3Trig8,
  computedPhasedBaseOuterCompactCell0Shard3Trig9,
  computedPhasedBaseOuterCompactCell0Shard3Trig10,
  computedPhasedBaseOuterCompactCell0Shard3Trig11,
  computedPhasedBaseOuterCompactCell0Shard3Trig12,
  computedPhasedBaseOuterCompactCell0Shard3Trig13,
  computedPhasedBaseOuterCompactCell0Shard3Trig14,
  computedPhasedBaseOuterCompactCell0Shard3Trig15,
  computedPhasedBaseOuterCompactCell0Shard3Trig16,
  computedPhasedBaseOuterCompactCell0Shard3Trig17,
  computedPhasedBaseOuterCompactCell0Shard3Trig18,
  computedPhasedBaseOuterCompactCell0Shard3Trig19
] g

theorem computedPhasedBaseOuterCompactCell0Shard3Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell0Shard3Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((257 / 64 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell0Shard3Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard3Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard3Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard3Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard3Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard3Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard3Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard3Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard3Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard3Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard3Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard3Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard3Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard3Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard3Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard3Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard3Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard3Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard3Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard3Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell0Shard4Trig0 : RationalTrigInterval :=
  ⟨⟨(-826029847963683 : ℚ) / 1000000000000000, (3 : ℚ) / 500000000000000⟩,
    ⟨(1127252749427739 : ℚ) / 2000000000000000, (11 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4Trig0_contains : computedPhasedBaseOuterCompactCell0Shard4Trig0.Contains
    ((1353 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard3Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig0, computedPhasedBaseOuterCompactCell0Shard3Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig0, computedPhasedBaseOuterCompactCell0Shard3Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard4Trig1 : RationalTrigInterval :=
  ⟨⟨(-961042829237193 : ℚ) / 1000000000000000, (3 : ℚ) / 500000000000000⟩,
    ⟨(-276399494159767 : ℚ) / 1000000000000000, (3 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4Trig1_contains : computedPhasedBaseOuterCompactCell0Shard4Trig1.Contains
    ((125829 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard3Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig1, computedPhasedBaseOuterCompactCell0Shard3Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig1, computedPhasedBaseOuterCompactCell0Shard3Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard4Trig2 : RationalTrigInterval :=
  ⟨⟨(-800767697582819 : ℚ) / 2000000000000000, (11 : ℚ) / 2000000000000000⟩,
    ⟨(-1832695035871463 : ℚ) / 2000000000000000, (11 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4Trig2_contains : computedPhasedBaseOuterCompactCell0Shard4Trig2.Contains
    ((74415 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard3Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig2, computedPhasedBaseOuterCompactCell0Shard3Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig2, computedPhasedBaseOuterCompactCell0Shard3Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard4Trig3 : RationalTrigInterval :=
  ⟨⟨(180040710091667 : ℚ) / 400000000000000, (11 : ℚ) / 2000000000000000⟩,
    ⟨(-892977262832349 : ℚ) / 1000000000000000, (3 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4Trig3_contains : computedPhasedBaseOuterCompactCell0Shard4Trig3.Contains
    ((171831 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard3Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig3, computedPhasedBaseOuterCompactCell0Shard3Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig3, computedPhasedBaseOuterCompactCell0Shard3Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard4Trig4 : RationalTrigInterval :=
  ⟨⟨(2436928356361 : ℚ) / 2500000000000, (1 : ℚ) / 200000000000000⟩,
    ⟨(-111602900672643 : ℚ) / 500000000000000, (1 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4Trig4_contains : computedPhasedBaseOuterCompactCell0Shard4Trig4.Contains
    ((12177 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard3Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig4, computedPhasedBaseOuterCompactCell0Shard3Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig4, computedPhasedBaseOuterCompactCell0Shard3Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard4Trig5 : RationalTrigInterval :=
  ⟨⟨(396915631114701 : ℚ) / 500000000000000, (3 : ℚ) / 500000000000000⟩,
    ⟨(304069041135099 : ℚ) / 500000000000000, (3 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4Trig5_contains : computedPhasedBaseOuterCompactCell0Shard4Trig5.Contains
    ((31119 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard3Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig5, computedPhasedBaseOuterCompactCell0Shard3Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig5, computedPhasedBaseOuterCompactCell0Shard3Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard4Trig6 : RationalTrigInterval :=
  ⟨⟨(38258985857583 : ℚ) / 1000000000000000, (1 : ℚ) / 200000000000000⟩,
    ⟨(1998535713967751 : ℚ) / 2000000000000000, (9 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4Trig6_contains : computedPhasedBaseOuterCompactCell0Shard4Trig6.Contains
    ((120417 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard3Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig6, computedPhasedBaseOuterCompactCell0Shard3Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig6, computedPhasedBaseOuterCompactCell0Shard3Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard4Trig7 : RationalTrigInterval :=
  ⟨⟨(-46562993612787 : ℚ) / 62500000000000, (3 : ℚ) / 500000000000000⟩,
    ⟨(166763911003097 : ℚ) / 250000000000000, (3 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4Trig7_contains : computedPhasedBaseOuterCompactCell0Shard4Trig7.Contains
    ((263835 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard3Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig7, computedPhasedBaseOuterCompactCell0Shard3Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig7, computedPhasedBaseOuterCompactCell0Shard3Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard4Trig8 : RationalTrigInterval :=
  ⟨⟨(-1977968900355857 : ℚ) / 2000000000000000, (11 : ℚ) / 2000000000000000⟩,
    ⟨(-74009724540529 : ℚ) / 500000000000000, (3 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4Trig8_contains : computedPhasedBaseOuterCompactCell0Shard4Trig8.Contains
    ((71709 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard3Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig8, computedPhasedBaseOuterCompactCell0Shard3Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig8, computedPhasedBaseOuterCompactCell0Shard3Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard4Trig9 : RationalTrigInterval :=
  ⟨⟨(-1034125769525287 : ℚ) / 2000000000000000, (13 : ℚ) / 2000000000000000⟩,
    ⟨(-427973706318779 : ℚ) / 500000000000000, (3 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4Trig9_contains : computedPhasedBaseOuterCompactCell0Shard4Trig9.Contains
    ((309837 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard3Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig9, computedPhasedBaseOuterCompactCell0Shard3Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig9, computedPhasedBaseOuterCompactCell0Shard3Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard4Trig10 : RationalTrigInterval :=
  ⟨⟨(658292014654653 : ℚ) / 2000000000000000, (17 : ℚ) / 2000000000000000⟩,
    ⟨(-377711616101063 : ℚ) / 400000000000000, (3 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4Trig10_contains : computedPhasedBaseOuterCompactCell0Shard4Trig10.Contains
    ((166419 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard3Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig10, computedPhasedBaseOuterCompactCell0Shard3Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig10, computedPhasedBaseOuterCompactCell0Shard3Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard4Trig11 : RationalTrigInterval :=
  ⟨⟨(2928422913001 : ℚ) / 3125000000000, (1 : ℚ) / 31250000000000⟩,
    ⟨(-27925883442379 : ℚ) / 80000000000000, (63 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4Trig11_contains : computedPhasedBaseOuterCompactCell0Shard4Trig11.Contains
    ((355839 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard3Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig11, computedPhasedBaseOuterCompactCell0Shard3Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig11, computedPhasedBaseOuterCompactCell0Shard3Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard4Trig12 : RationalTrigInterval :=
  ⟨⟨(1733415234103169 : ℚ) / 2000000000000000, (323 : ℚ) / 2000000000000000⟩,
    ⟨(249408252943211 : ℚ) / 500000000000000, (161 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4Trig12_contains : computedPhasedBaseOuterCompactCell0Shard4Trig12.Contains
    ((6765 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard3Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig12, computedPhasedBaseOuterCompactCell0Shard3Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig12, computedPhasedBaseOuterCompactCell0Shard3Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard4Trig13 : RationalTrigInterval :=
  ⟨⟨(16893455568309 : ℚ) / 100000000000000, (769 : ℚ) / 500000000000000⟩,
    ⟨(1971254540535877 : ℚ) / 2000000000000000, (123 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4Trig13_contains : computedPhasedBaseOuterCompactCell0Shard4Trig13.Contains
    ((401841 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard3Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig13, computedPhasedBaseOuterCompactCell0Shard3Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig13, computedPhasedBaseOuterCompactCell0Shard3Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard4Trig14 : RationalTrigInterval :=
  ⟨⟨(-52090039563679 : ℚ) / 80000000000000, (21413 : ℚ) / 2000000000000000⟩,
    ⟨(758970085279681 : ℚ) / 1000000000000000, (10707 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4Trig14_contains : computedPhasedBaseOuterCompactCell0Shard4Trig14.Contains
    ((212421 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard3Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig14, computedPhasedBaseOuterCompactCell0Shard3Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig14, computedPhasedBaseOuterCompactCell0Shard3Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard4Trig15 : RationalTrigInterval :=
  ⟨⟨(-1999708106498557 : ℚ) / 2000000000000000, (8159 : ℚ) / 80000000000000⟩,
    ⟨(-6833706834043 : ℚ) / 400000000000000, (8159 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4Trig15_contains : computedPhasedBaseOuterCompactCell0Shard4Trig15.Contains
    ((447843 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard3Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig15, computedPhasedBaseOuterCompactCell0Shard3Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig15, computedPhasedBaseOuterCompactCell0Shard3Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard4Trig16 : RationalTrigInterval :=
  ⟨⟨(-124963258644143 : ℚ) / 200000000000000, (66807 : ℚ) / 125000000000000⟩,
    ⟨(-780771797402397 : ℚ) / 1000000000000000, (66807 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4Trig16_contains : computedPhasedBaseOuterCompactCell0Shard4Trig16.Contains
    ((117711 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard3Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig16, computedPhasedBaseOuterCompactCell0Shard3Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig16, computedPhasedBaseOuterCompactCell0Shard3Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard4Trig17 : RationalTrigInterval :=
  ⟨⟨(202508464780267 : ℚ) / 1000000000000000, (375161 : ℚ) / 100000000000000⟩,
    ⟨(-1958561024029073 : ℚ) / 2000000000000000, (7503219 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4Trig17_contains : computedPhasedBaseOuterCompactCell0Shard4Trig17.Contains
    ((493845 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard3Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig17, computedPhasedBaseOuterCompactCell0Shard3Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig17, computedPhasedBaseOuterCompactCell0Shard3Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard4Trig18 : RationalTrigInterval :=
  ⟨⟨(1766486042604479 : ℚ) / 2000000000000000, (38839399 : ℚ) / 2000000000000000⟩,
    ⟨(-468915518718703 : ℚ) / 1000000000000000, (194197 : ℚ) / 10000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4Trig18_contains : computedPhasedBaseOuterCompactCell0Shard4Trig18.Contains
    ((258423 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard3Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig18, computedPhasedBaseOuterCompactCell0Shard3Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig18, computedPhasedBaseOuterCompactCell0Shard3Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard4Trig19 : RationalTrigInterval :=
  ⟨⟨(92462271915249 : ℚ) / 100000000000000, (21501763 : ℚ) / 500000000000000⟩,
    ⟨(76176853261927 : ℚ) / 200000000000000, (21501763 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4Trig19_contains : computedPhasedBaseOuterCompactCell0Shard4Trig19.Contains
    ((4059 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard3Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig19, computedPhasedBaseOuterCompactCell0Shard3Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig19, computedPhasedBaseOuterCompactCell0Shard3Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard4Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell0Shard4Trig0,
  computedPhasedBaseOuterCompactCell0Shard4Trig1,
  computedPhasedBaseOuterCompactCell0Shard4Trig2,
  computedPhasedBaseOuterCompactCell0Shard4Trig3,
  computedPhasedBaseOuterCompactCell0Shard4Trig4,
  computedPhasedBaseOuterCompactCell0Shard4Trig5,
  computedPhasedBaseOuterCompactCell0Shard4Trig6,
  computedPhasedBaseOuterCompactCell0Shard4Trig7,
  computedPhasedBaseOuterCompactCell0Shard4Trig8,
  computedPhasedBaseOuterCompactCell0Shard4Trig9,
  computedPhasedBaseOuterCompactCell0Shard4Trig10,
  computedPhasedBaseOuterCompactCell0Shard4Trig11,
  computedPhasedBaseOuterCompactCell0Shard4Trig12,
  computedPhasedBaseOuterCompactCell0Shard4Trig13,
  computedPhasedBaseOuterCompactCell0Shard4Trig14,
  computedPhasedBaseOuterCompactCell0Shard4Trig15,
  computedPhasedBaseOuterCompactCell0Shard4Trig16,
  computedPhasedBaseOuterCompactCell0Shard4Trig17,
  computedPhasedBaseOuterCompactCell0Shard4Trig18,
  computedPhasedBaseOuterCompactCell0Shard4Trig19
] g

theorem computedPhasedBaseOuterCompactCell0Shard4Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell0Shard4Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1801 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell0Shard4Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard4Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard4Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard4Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard4Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard4Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard4Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard4Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard4Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard4Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard4Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard4Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard4Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard4Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard4Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard4Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard4Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard4Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard4Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard4Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell0Shard5Trig0 : RationalTrigInterval :=
  ⟨⟨(-1610755729568951 : ℚ) / 2000000000000000, (3 : ℚ) / 400000000000000⟩,
    ⟨(296380876118553 : ℚ) / 500000000000000, (7 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5Trig0_contains : computedPhasedBaseOuterCompactCell0Shard5Trig0.Contains
    ((1355 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard4Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig0, computedPhasedBaseOuterCompactCell0Shard4Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig0, computedPhasedBaseOuterCompactCell0Shard4Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard5Trig1 : RationalTrigInterval :=
  ⟨⟨(-1944401692759139 : ℚ) / 2000000000000000, (3 : ℚ) / 400000000000000⟩,
    ⟨(-18731879017137 : ℚ) / 80000000000000, (3 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5Trig1_contains : computedPhasedBaseOuterCompactCell0Shard5Trig1.Contains
    ((126015 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard4Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig1, computedPhasedBaseOuterCompactCell0Shard4Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig1, computedPhasedBaseOuterCompactCell0Shard4Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard5Trig2 : RationalTrigInterval :=
  ⟨⟨(-223597772063279 : ℚ) / 500000000000000, (7 : ℚ) / 1000000000000000⟩,
    ⟨(-894436216458921 : ℚ) / 1000000000000000, (7 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5Trig2_contains : computedPhasedBaseOuterCompactCell0Shard5Trig2.Contains
    ((74525 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard4Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig2, computedPhasedBaseOuterCompactCell0Shard4Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig2, computedPhasedBaseOuterCompactCell0Shard4Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard5Trig3 : RationalTrigInterval :=
  ⟨⟨(396038781470467 : ℚ) / 1000000000000000, (7 : ℚ) / 1000000000000000⟩,
    ⟨(-1836467569625329 : ℚ) / 2000000000000000, (3 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5Trig3_contains : computedPhasedBaseOuterCompactCell0Shard5Trig3.Contains
    ((172085 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard4Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig3, computedPhasedBaseOuterCompactCell0Shard4Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig3, computedPhasedBaseOuterCompactCell0Shard4Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard5Trig4 : RationalTrigInterval :=
  ⟨⟨(1914895541452823 : ℚ) / 2000000000000000, (13 : ℚ) / 2000000000000000⟩,
    ⟨(-23088527551981 : ℚ) / 80000000000000, (13 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5Trig4_contains : computedPhasedBaseOuterCompactCell0Shard5Trig4.Contains
    ((12195 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard4Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig4, computedPhasedBaseOuterCompactCell0Shard4Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig4, computedPhasedBaseOuterCompactCell0Shard4Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard5Trig5 : RationalTrigInterval :=
  ⟨⟨(418763459485009 : ℚ) / 500000000000000, (1 : ℚ) / 125000000000000⟩,
    ⟨(1092792130280207 : ℚ) / 2000000000000000, (3 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5Trig5_contains : computedPhasedBaseOuterCompactCell0Shard5Trig5.Contains
    ((31165 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard4Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig5, computedPhasedBaseOuterCompactCell0Shard4Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig5, computedPhasedBaseOuterCompactCell0Shard4Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard5Trig6 : RationalTrigInterval :=
  ⟨⟨(7600822358677 : ℚ) / 62500000000000, (3 : ℚ) / 500000000000000⟩,
    ⟨(992577573726501 : ℚ) / 1000000000000000, (3 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5Trig6_contains : computedPhasedBaseOuterCompactCell0Shard5Trig6.Contains
    ((120595 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard4Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig6, computedPhasedBaseOuterCompactCell0Shard4Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig6, computedPhasedBaseOuterCompactCell0Shard4Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard5Trig7 : RationalTrigInterval :=
  ⟨⟨(-680841797655189 : ℚ) / 1000000000000000, (1 : ℚ) / 125000000000000⟩,
    ⟨(1464861012609249 : ℚ) / 2000000000000000, (3 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5Trig7_contains : computedPhasedBaseOuterCompactCell0Shard5Trig7.Contains
    ((264225 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard4Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig7, computedPhasedBaseOuterCompactCell0Shard4Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig7, computedPhasedBaseOuterCompactCell0Shard4Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard5Trig8 : RationalTrigInterval :=
  ⟨⟨(-49940130679723 : ℚ) / 50000000000000, (7 : ℚ) / 1000000000000000⟩,
    ⟨(-97843529717107 : ℚ) / 2000000000000000, (3 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5Trig8_contains : computedPhasedBaseOuterCompactCell0Shard5Trig8.Contains
    ((71815 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard4Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig8, computedPhasedBaseOuterCompactCell0Shard4Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig8, computedPhasedBaseOuterCompactCell0Shard4Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard5Trig9 : RationalTrigInterval :=
  ⟨⟨(-1212010100181041 : ℚ) / 2000000000000000, (17 : ℚ) / 2000000000000000⟩,
    ⟨(-198865199203 : ℚ) / 250000000000, (1 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5Trig9_contains : computedPhasedBaseOuterCompactCell0Shard5Trig9.Contains
    ((310295 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard4Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig9, computedPhasedBaseOuterCompactCell0Shard4Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig9, computedPhasedBaseOuterCompactCell0Shard4Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard5Trig10 : RationalTrigInterval :=
  ⟨⟨(218032041098137 : ℚ) / 1000000000000000, (1 : ℚ) / 100000000000000⟩,
    ⟨(-1951883222997299 : ℚ) / 2000000000000000, (19 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5Trig10_contains : computedPhasedBaseOuterCompactCell0Shard5Trig10.Contains
    ((166665 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard4Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig10, computedPhasedBaseOuterCompactCell0Shard4Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig10, computedPhasedBaseOuterCompactCell0Shard4Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard5Trig11 : RationalTrigInterval :=
  ⟨⟨(886915252943297 : ℚ) / 1000000000000000, (37 : ℚ) / 1000000000000000⟩,
    ⟨(-461932174779503 : ℚ) / 1000000000000000, (9 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5Trig11_contains : computedPhasedBaseOuterCompactCell0Shard5Trig11.Contains
    ((356365 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard4Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig11, computedPhasedBaseOuterCompactCell0Shard4Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig11, computedPhasedBaseOuterCompactCell0Shard4Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard5Trig12 : RationalTrigInterval :=
  ⟨⟨(1849320601290469 : ℚ) / 2000000000000000, (73 : ℚ) / 400000000000000⟩,
    ⟨(190396512842699 : ℚ) / 500000000000000, (91 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5Trig12_contains : computedPhasedBaseOuterCompactCell0Shard5Trig12.Contains
    ((6775 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard4Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig12, computedPhasedBaseOuterCompactCell0Shard4Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig12, computedPhasedBaseOuterCompactCell0Shard4Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard5Trig13 : RationalTrigInterval :=
  ⟨⟨(152203706871599 : ℚ) / 500000000000000, (869 : ℚ) / 500000000000000⟩,
    ⟨(381016771590511 : ℚ) / 400000000000000, (139 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5Trig13_contains : computedPhasedBaseOuterCompactCell0Shard5Trig13.Contains
    ((402435 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard4Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig13, computedPhasedBaseOuterCompactCell0Shard4Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig13, computedPhasedBaseOuterCompactCell0Shard4Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard5Trig14 : RationalTrigInterval :=
  ⟨⟨(-1064929940964199 : ℚ) / 2000000000000000, (24331 : ℚ) / 2000000000000000⟩,
    ⟨(67716163161559 : ℚ) / 80000000000000, (24331 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5Trig14_contains : computedPhasedBaseOuterCompactCell0Shard5Trig14.Contains
    ((212735 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard4Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig14, computedPhasedBaseOuterCompactCell0Shard4Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig14, computedPhasedBaseOuterCompactCell0Shard4Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard5Trig15 : RationalTrigInterval :=
  ⟨⟨(-495214858156621 : ℚ) / 500000000000000, (116557 : ℚ) / 1000000000000000⟩,
    ⟨(69009015759751 : ℚ) / 500000000000000, (116557 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5Trig15_contains : computedPhasedBaseOuterCompactCell0Shard5Trig15.Contains
    ((448505 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard4Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig15, computedPhasedBaseOuterCompactCell0Shard4Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig15, computedPhasedBaseOuterCompactCell0Shard4Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard5Trig16 : RationalTrigInterval :=
  ⟨⟨(-371797161954293 : ℚ) / 500000000000000, (614339 : ℚ) / 1000000000000000⟩,
    ⟨(-668631050239201 : ℚ) / 1000000000000000, (614339 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5Trig16_contains : computedPhasedBaseOuterCompactCell0Shard5Trig16.Contains
    ((117885 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard4Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig16, computedPhasedBaseOuterCompactCell0Shard4Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig16, computedPhasedBaseOuterCompactCell0Shard4Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard5Trig17 : RationalTrigInterval :=
  ⟨⟨(64781122567683 : ℚ) / 2000000000000000, (8673791 : ℚ) / 2000000000000000⟩,
    ⟨(-1998950575736009 : ℚ) / 2000000000000000, (8673789 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5Trig17_contains : computedPhasedBaseOuterCompactCell0Shard5Trig17.Contains
    ((494575 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard4Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig17, computedPhasedBaseOuterCompactCell0Shard4Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig17, computedPhasedBaseOuterCompactCell0Shard4Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard5Trig18 : RationalTrigInterval :=
  ⟨⟨(1570651966585753 : ℚ) / 2000000000000000, (45150019 : ℚ) / 2000000000000000⟩,
    ⟨(-12381649297883 : ℚ) / 20000000000000, (2257501 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5Trig18_contains : computedPhasedBaseOuterCompactCell0Shard5Trig18.Contains
    ((258805 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard4Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig18, computedPhasedBaseOuterCompactCell0Shard4Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig18, computedPhasedBaseOuterCompactCell0Shard4Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard5Trig19 : RationalTrigInterval :=
  ⟨⟨(979415229179433 : ℚ) / 1000000000000000, (50265817 : ℚ) / 1000000000000000⟩,
    ⟨(4037118078361 : ℚ) / 20000000000000, (50265817 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5Trig19_contains : computedPhasedBaseOuterCompactCell0Shard5Trig19.Contains
    ((4065 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard4Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig19, computedPhasedBaseOuterCompactCell0Shard4Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig19, computedPhasedBaseOuterCompactCell0Shard4Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard5Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell0Shard5Trig0,
  computedPhasedBaseOuterCompactCell0Shard5Trig1,
  computedPhasedBaseOuterCompactCell0Shard5Trig2,
  computedPhasedBaseOuterCompactCell0Shard5Trig3,
  computedPhasedBaseOuterCompactCell0Shard5Trig4,
  computedPhasedBaseOuterCompactCell0Shard5Trig5,
  computedPhasedBaseOuterCompactCell0Shard5Trig6,
  computedPhasedBaseOuterCompactCell0Shard5Trig7,
  computedPhasedBaseOuterCompactCell0Shard5Trig8,
  computedPhasedBaseOuterCompactCell0Shard5Trig9,
  computedPhasedBaseOuterCompactCell0Shard5Trig10,
  computedPhasedBaseOuterCompactCell0Shard5Trig11,
  computedPhasedBaseOuterCompactCell0Shard5Trig12,
  computedPhasedBaseOuterCompactCell0Shard5Trig13,
  computedPhasedBaseOuterCompactCell0Shard5Trig14,
  computedPhasedBaseOuterCompactCell0Shard5Trig15,
  computedPhasedBaseOuterCompactCell0Shard5Trig16,
  computedPhasedBaseOuterCompactCell0Shard5Trig17,
  computedPhasedBaseOuterCompactCell0Shard5Trig18,
  computedPhasedBaseOuterCompactCell0Shard5Trig19
] g

theorem computedPhasedBaseOuterCompactCell0Shard5Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell0Shard5Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1803 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell0Shard5Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard5Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard5Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard5Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard5Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard5Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard5Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard5Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard5Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard5Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard5Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard5Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard5Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard5Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard5Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard5Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard5Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard5Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard5Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard5Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell0Shard6Trig0 : RationalTrigInterval :=
  ⟨⟨(-39184936155341 : ℚ) / 50000000000000, (9 : ℚ) / 1000000000000000⟩,
    ⟨(1242282272916661 : ℚ) / 2000000000000000, (17 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6Trig0_contains : computedPhasedBaseOuterCompactCell0Shard6Trig0.Contains
    ((1357 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard5Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig0, computedPhasedBaseOuterCompactCell0Shard5Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig0, computedPhasedBaseOuterCompactCell0Shard5Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard6Trig1 : RationalTrigInterval :=
  ⟨⟨(-19630046025053 : ℚ) / 20000000000000, (9 : ℚ) / 1000000000000000⟩,
    ⟨(-191450339868481 : ℚ) / 1000000000000000, (9 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6Trig1_contains : computedPhasedBaseOuterCompactCell0Shard6Trig1.Contains
    ((126201 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard5Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig1, computedPhasedBaseOuterCompactCell0Shard5Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig1, computedPhasedBaseOuterCompactCell0Shard5Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard6Trig2 : RationalTrigInterval :=
  ⟨⟨(-985625166837041 : ℚ) / 2000000000000000, (17 : ℚ) / 2000000000000000⟩,
    ⟨(-1740270964676893 : ℚ) / 2000000000000000, (17 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6Trig2_contains : computedPhasedBaseOuterCompactCell0Shard6Trig2.Contains
    ((74635 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard5Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig2, computedPhasedBaseOuterCompactCell0Shard5Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig2, computedPhasedBaseOuterCompactCell0Shard5Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard6Trig3 : RationalTrigInterval :=
  ⟨⟨(681131225481449 : ℚ) / 2000000000000000, (17 : ℚ) / 2000000000000000⟩,
    ⟨(-1880441504986037 : ℚ) / 2000000000000000, (19 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6Trig3_contains : computedPhasedBaseOuterCompactCell0Shard6Trig3.Contains
    ((172339 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard5Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig3, computedPhasedBaseOuterCompactCell0Shard5Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig3, computedPhasedBaseOuterCompactCell0Shard5Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard6Trig4 : RationalTrigInterval :=
  ⟨⟨(233935401582007 : ℚ) / 250000000000000, (1 : ℚ) / 125000000000000⟩,
    ⟨(-14107453132959 : ℚ) / 40000000000000, (1 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6Trig4_contains : computedPhasedBaseOuterCompactCell0Shard6Trig4.Contains
    ((12213 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard5Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig4, computedPhasedBaseOuterCompactCell0Shard5Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig4, computedPhasedBaseOuterCompactCell0Shard5Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard6Trig5 : RationalTrigInterval :=
  ⟨⟨(876430760002809 : ℚ) / 1000000000000000, (1 : ℚ) / 100000000000000⟩,
    ⟨(120381976153227 : ℚ) / 250000000000000, (9 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6Trig5_contains : computedPhasedBaseOuterCompactCell0Shard6Trig5.Contains
    ((31211 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard5Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig5, computedPhasedBaseOuterCompactCell0Shard5Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig5, computedPhasedBaseOuterCompactCell0Shard5Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard6Trig6 : RationalTrigInterval :=
  ⟨⟨(204116927984467 : ℚ) / 1000000000000000, (1 : ℚ) / 125000000000000⟩,
    ⟨(1957893030489849 : ℚ) / 2000000000000000, (3 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6Trig6_contains : computedPhasedBaseOuterCompactCell0Shard6Trig6.Contains
    ((120773 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard5Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig6, computedPhasedBaseOuterCompactCell0Shard5Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig6, computedPhasedBaseOuterCompactCell0Shard5Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard6Trig7 : RationalTrigInterval :=
  ⟨⟨(-38185165271687 : ℚ) / 62500000000000, (1 : ℚ) / 100000000000000⟩,
    ⟨(316663770510623 : ℚ) / 400000000000000, (19 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6Trig7_contains : computedPhasedBaseOuterCompactCell0Shard6Trig7.Contains
    ((264615 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard5Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig7, computedPhasedBaseOuterCompactCell0Shard5Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig7, computedPhasedBaseOuterCompactCell0Shard5Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard6Trig8 : RationalTrigInterval :=
  ⟨⟨(-12483948797979 : ℚ) / 12500000000000, (9 : ℚ) / 1000000000000000⟩,
    ⟨(2026442565841 : ℚ) / 40000000000000, (9 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6Trig8_contains : computedPhasedBaseOuterCompactCell0Shard6Trig8.Contains
    ((71921 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard5Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig8, computedPhasedBaseOuterCompactCell0Shard5Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig8, computedPhasedBaseOuterCompactCell0Shard5Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard6Trig9 : RationalTrigInterval :=
  ⟨⟨(-1375872274550077 : ℚ) / 2000000000000000, (21 : ℚ) / 2000000000000000⟩,
    ⟨(-290308489998097 : ℚ) / 400000000000000, (21 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6Trig9_contains : computedPhasedBaseOuterCompactCell0Shard6Trig9.Contains
    ((310753 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard5Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig9, computedPhasedBaseOuterCompactCell0Shard5Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig9, computedPhasedBaseOuterCompactCell0Shard5Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard6Trig10 : RationalTrigInterval :=
  ⟨⟨(104007601801533 : ℚ) / 1000000000000000, (3 : ℚ) / 250000000000000⟩,
    ⟨(-1989153004439321 : ℚ) / 2000000000000000, (23 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6Trig10_contains : computedPhasedBaseOuterCompactCell0Shard6Trig10.Contains
    ((166911 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard5Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig10, computedPhasedBaseOuterCompactCell0Shard5Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig10, computedPhasedBaseOuterCompactCell0Shard5Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard6Trig11 : RationalTrigInterval :=
  ⟨⟨(1646410365993777 : ℚ) / 2000000000000000, (17 : ℚ) / 400000000000000⟩,
    ⟨(-1135487959754841 : ℚ) / 2000000000000000, (83 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6Trig11_contains : computedPhasedBaseOuterCompactCell0Shard6Trig11.Contains
    ((356891 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard5Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig11, computedPhasedBaseOuterCompactCell0Shard5Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig11, computedPhasedBaseOuterCompactCell0Shard5Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard6Trig12 : RationalTrigInterval :=
  ⟨⟨(966627405721771 : ℚ) / 1000000000000000, (103 : ℚ) / 500000000000000⟩,
    ⟨(512372749109763 : ℚ) / 2000000000000000, (411 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6Trig12_contains : computedPhasedBaseOuterCompactCell0Shard6Trig12.Contains
    ((6785 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard5Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig12, computedPhasedBaseOuterCompactCell0Shard5Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig12, computedPhasedBaseOuterCompactCell0Shard5Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard6Trig13 : RationalTrigInterval :=
  ⟨⟨(108490074486529 : ℚ) / 250000000000000, (491 : ℚ) / 250000000000000⟩,
    ⟨(900931995106283 : ℚ) / 1000000000000000, (491 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6Trig13_contains : computedPhasedBaseOuterCompactCell0Shard6Trig13.Contains
    ((403029 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard5Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig13, computedPhasedBaseOuterCompactCell0Shard5Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig13, computedPhasedBaseOuterCompactCell0Shard5Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard6Trig14 : RationalTrigInterval :=
  ⟨⟨(-50279020710673 : ℚ) / 125000000000000, (13823 : ℚ) / 1000000000000000⟩,
    ⟨(915537702601727 : ℚ) / 1000000000000000, (13823 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6Trig14_contains : computedPhasedBaseOuterCompactCell0Shard6Trig14.Contains
    ((213049 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard5Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig14, computedPhasedBaseOuterCompactCell0Shard5Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig14, computedPhasedBaseOuterCompactCell0Shard5Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard6Trig15 : RationalTrigInterval :=
  ⟨⟨(-957090917896293 : ℚ) / 1000000000000000, (16651 : ℚ) / 125000000000000⟩,
    ⟨(289787810063293 : ℚ) / 1000000000000000, (16651 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6Trig15_contains : computedPhasedBaseOuterCompactCell0Shard6Trig15.Contains
    ((449167 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard5Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig15, computedPhasedBaseOuterCompactCell0Shard5Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig15, computedPhasedBaseOuterCompactCell0Shard5Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard6Trig16 : RationalTrigInterval :=
  ⟨⟨(-842530456356123 : ℚ) / 1000000000000000, (353081 : ℚ) / 500000000000000⟩,
    ⟨(-1077297414840279 : ℚ) / 2000000000000000, (1412323 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6Trig16_contains : computedPhasedBaseOuterCompactCell0Shard6Trig16.Contains
    ((118059 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard5Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig16, computedPhasedBaseOuterCompactCell0Shard5Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig16, computedPhasedBaseOuterCompactCell0Shard5Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard6Trig17 : RationalTrigInterval :=
  ⟨⟨(-277355876280523 : ℚ) / 2000000000000000, (10026981 : ℚ) / 2000000000000000⟩,
    ⟨(-61896095803783 : ℚ) / 62500000000000, (5013489 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6Trig17_contains : computedPhasedBaseOuterCompactCell0Shard6Trig17.Contains
    ((495305 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard5Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig17, computedPhasedBaseOuterCompactCell0Shard5Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig17, computedPhasedBaseOuterCompactCell0Shard5Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard6Trig18 : RationalTrigInterval :=
  ⟨⟨(331085125131791 : ℚ) / 500000000000000, (13121497 : ℚ) / 500000000000000⟩,
    ⟨(-1498706853310821 : ℚ) / 2000000000000000, (52485989 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6Trig18_contains : computedPhasedBaseOuterCompactCell0Shard6Trig18.Contains
    ((259187 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard5Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig18, computedPhasedBaseOuterCompactCell0Shard5Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig18, computedPhasedBaseOuterCompactCell0Shard5Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard6Trig19 : RationalTrigInterval :=
  ⟨⟨(1999751862149991 : ℚ) / 2000000000000000, (117509077 : ℚ) / 2000000000000000⟩,
    ⟨(3150362214639 : ℚ) / 200000000000000, (58754539 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6Trig19_contains : computedPhasedBaseOuterCompactCell0Shard6Trig19.Contains
    ((4071 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard5Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig19, computedPhasedBaseOuterCompactCell0Shard5Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig19, computedPhasedBaseOuterCompactCell0Shard5Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard6Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell0Shard6Trig0,
  computedPhasedBaseOuterCompactCell0Shard6Trig1,
  computedPhasedBaseOuterCompactCell0Shard6Trig2,
  computedPhasedBaseOuterCompactCell0Shard6Trig3,
  computedPhasedBaseOuterCompactCell0Shard6Trig4,
  computedPhasedBaseOuterCompactCell0Shard6Trig5,
  computedPhasedBaseOuterCompactCell0Shard6Trig6,
  computedPhasedBaseOuterCompactCell0Shard6Trig7,
  computedPhasedBaseOuterCompactCell0Shard6Trig8,
  computedPhasedBaseOuterCompactCell0Shard6Trig9,
  computedPhasedBaseOuterCompactCell0Shard6Trig10,
  computedPhasedBaseOuterCompactCell0Shard6Trig11,
  computedPhasedBaseOuterCompactCell0Shard6Trig12,
  computedPhasedBaseOuterCompactCell0Shard6Trig13,
  computedPhasedBaseOuterCompactCell0Shard6Trig14,
  computedPhasedBaseOuterCompactCell0Shard6Trig15,
  computedPhasedBaseOuterCompactCell0Shard6Trig16,
  computedPhasedBaseOuterCompactCell0Shard6Trig17,
  computedPhasedBaseOuterCompactCell0Shard6Trig18,
  computedPhasedBaseOuterCompactCell0Shard6Trig19
] g

theorem computedPhasedBaseOuterCompactCell0Shard6Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell0Shard6Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1805 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell0Shard6Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard6Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard6Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard6Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard6Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard6Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard6Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard6Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard6Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard6Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard6Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard6Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard6Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard6Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard6Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard6Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard6Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard6Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard6Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard6Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell0Shard7Trig0 : RationalTrigInterval :=
  ⟨⟨(-1522040143916139 : ℚ) / 2000000000000000, (21 : ℚ) / 2000000000000000⟩,
    ⟨(648728333030817 : ℚ) / 1000000000000000, (1 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7Trig0_contains : computedPhasedBaseOuterCompactCell0Shard7Trig0.Contains
    ((1359 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard6Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig0, computedPhasedBaseOuterCompactCell0Shard6Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig0, computedPhasedBaseOuterCompactCell0Shard6Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard7Trig1 : RationalTrigInterval :=
  ⟨⟨(-1977858862686881 : ℚ) / 2000000000000000, (21 : ℚ) / 2000000000000000⟩,
    ⟨(-296773178186613 : ℚ) / 2000000000000000, (21 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7Trig1_contains : computedPhasedBaseOuterCompactCell0Shard7Trig1.Contains
    ((126387 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard6Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig1, computedPhasedBaseOuterCompactCell0Shard6Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig1, computedPhasedBaseOuterCompactCell0Shard6Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard7Trig2 : RationalTrigInterval :=
  ⟨⟨(-107422620697203 : ℚ) / 200000000000000, (1 : ℚ) / 100000000000000⟩,
    ⟨(-1687020467052629 : ℚ) / 2000000000000000, (21 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7Trig2_contains : computedPhasedBaseOuterCompactCell0Shard7Trig2.Contains
    ((74745 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard6Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig2, computedPhasedBaseOuterCompactCell0Shard6Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig2, computedPhasedBaseOuterCompactCell0Shard6Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard7Trig3 : RationalTrigInterval :=
  ⟨⟨(567759584614549 : ℚ) / 2000000000000000, (21 : ℚ) / 2000000000000000⟩,
    ⟨(-479429938447627 : ℚ) / 500000000000000, (11 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7Trig3_contains : computedPhasedBaseOuterCompactCell0Shard7Trig3.Contains
    ((172593 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard6Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig3, computedPhasedBaseOuterCompactCell0Shard6Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig3, computedPhasedBaseOuterCompactCell0Shard6Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard7Trig4 : RationalTrigInterval :=
  ⟨⟨(1819504412984437 : ℚ) / 2000000000000000, (19 : ℚ) / 2000000000000000⟩,
    ⟨(-830303372948817 : ℚ) / 2000000000000000, (19 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7Trig4_contains : computedPhasedBaseOuterCompactCell0Shard7Trig4.Contains
    ((12231 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard6Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig4, computedPhasedBaseOuterCompactCell0Shard6Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig4, computedPhasedBaseOuterCompactCell0Shard6Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard7Trig5 : RationalTrigInterval :=
  ⟨⟨(1820640402787309 : ℚ) / 2000000000000000, (23 : ℚ) / 2000000000000000⟩,
    ⟨(413904736545277 : ℚ) / 1000000000000000, (11 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7Trig5_contains : computedPhasedBaseOuterCompactCell0Shard7Trig5.Contains
    ((31257 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard6Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig5, computedPhasedBaseOuterCompactCell0Shard6Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig5, computedPhasedBaseOuterCompactCell0Shard6Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard7Trig6 : RationalTrigInterval :=
  ⟨⟨(285193374306919 : ℚ) / 1000000000000000, (1 : ℚ) / 100000000000000⟩,
    ⟨(1916939998279999 : ℚ) / 2000000000000000, (19 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7Trig6_contains : computedPhasedBaseOuterCompactCell0Shard7Trig6.Contains
    ((120951 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard6Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig6, computedPhasedBaseOuterCompactCell0Shard6Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig6, computedPhasedBaseOuterCompactCell0Shard6Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard7Trig7 : RationalTrigInterval :=
  ⟨⟨(-267978402553959 : ℚ) / 500000000000000, (3 : ℚ) / 250000000000000⟩,
    ⟨(1688490809046361 : ℚ) / 2000000000000000, (23 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7Trig7_contains : computedPhasedBaseOuterCompactCell0Shard7Trig7.Contains
    ((265005 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard6Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig7, computedPhasedBaseOuterCompactCell0Shard6Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig7, computedPhasedBaseOuterCompactCell0Shard6Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard7Trig8 : RationalTrigInterval :=
  ⟨⟨(-988725180788253 : ℚ) / 1000000000000000, (11 : ℚ) / 1000000000000000⟩,
    ⟨(4679421880529 : ℚ) / 31250000000000, (11 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7Trig8_contains : computedPhasedBaseOuterCompactCell0Shard7Trig8.Contains
    ((72027 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard6Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig8, computedPhasedBaseOuterCompactCell0Shard6Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig8, computedPhasedBaseOuterCompactCell0Shard6Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard7Trig9 : RationalTrigInterval :=
  ⟨⟨(-1523816515511279 : ℚ) / 2000000000000000, (1 : ℚ) / 80000000000000⟩,
    ⟨(-1295369919001921 : ℚ) / 2000000000000000, (1 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7Trig9_contains : computedPhasedBaseOuterCompactCell0Shard7Trig9.Contains
    ((311211 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard6Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig9, computedPhasedBaseOuterCompactCell0Shard6Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig9, computedPhasedBaseOuterCompactCell0Shard6Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard7Trig10 : RationalTrigInterval :=
  ⟨⟨(-912417399103 : ℚ) / 80000000000000, (29 : ℚ) / 2000000000000000⟩,
    ⟨(-1999869916783623 : ℚ) / 2000000000000000, (27 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7Trig10_contains : computedPhasedBaseOuterCompactCell0Shard7Trig10.Contains
    ((167157 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard6Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig10, computedPhasedBaseOuterCompactCell0Shard6Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig10, computedPhasedBaseOuterCompactCell0Shard6Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard7Trig11 : RationalTrigInterval :=
  ⟨⟨(1493874053033989 : ℚ) / 2000000000000000, (97 : ℚ) / 2000000000000000⟩,
    ⟨(-1329789574959803 : ℚ) / 2000000000000000, (19 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7Trig11_contains : computedPhasedBaseOuterCompactCell0Shard7Trig11.Contains
    ((357417 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard6Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig11, computedPhasedBaseOuterCompactCell0Shard6Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig11, computedPhasedBaseOuterCompactCell0Shard6Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard7Trig12 : RationalTrigInterval :=
  ⟨⟨(1983766805286093 : ℚ) / 2000000000000000, (93 : ℚ) / 400000000000000⟩,
    ⟨(127150759184629 : ℚ) / 1000000000000000, (29 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7Trig12_contains : computedPhasedBaseOuterCompactCell0Shard7Trig12.Contains
    ((6795 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard6Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig12, computedPhasedBaseOuterCompactCell0Shard6Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig12, computedPhasedBaseOuterCompactCell0Shard6Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard7Trig13 : RationalTrigInterval :=
  ⟨⟨(22202948961267 : ℚ) / 40000000000000, (2219 : ℚ) / 1000000000000000⟩,
    ⟨(1663602309314671 : ℚ) / 2000000000000000, (4439 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7Trig13_contains : computedPhasedBaseOuterCompactCell0Shard7Trig13.Contains
    ((403623 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard6Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig13, computedPhasedBaseOuterCompactCell0Shard6Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig13, computedPhasedBaseOuterCompactCell0Shard6Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard7Trig14 : RationalTrigInterval :=
  ⟨⟨(-131628741698007 : ℚ) / 500000000000000, (7853 : ℚ) / 500000000000000⟩,
    ⟨(964725607327389 : ℚ) / 1000000000000000, (7853 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7Trig14_contains : computedPhasedBaseOuterCompactCell0Shard7Trig14.Contains
    ((213363 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard6Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig14, computedPhasedBaseOuterCompactCell0Shard6Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig14, computedPhasedBaseOuterCompactCell0Shard6Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard7Trig15 : RationalTrigInterval :=
  ⟨⟨(-900642641327819 : ℚ) / 1000000000000000, (152237 : ℚ) / 1000000000000000⟩,
    ⟨(869121010223313 : ℚ) / 2000000000000000, (12179 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7Trig15_contains : computedPhasedBaseOuterCompactCell0Shard7Trig15.Contains
    ((449829 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard6Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig15, computedPhasedBaseOuterCompactCell0Shard6Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig15, computedPhasedBaseOuterCompactCell0Shard6Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard7Trig16 : RationalTrigInterval :=
  ⟨⟨(-114873087722861 : ℚ) / 125000000000000, (811709 : ℚ) / 1000000000000000⟩,
    ⟨(-788586375185523 : ℚ) / 2000000000000000, (1623417 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7Trig16_contains : computedPhasedBaseOuterCompactCell0Shard7Trig16.Contains
    ((118233 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard6Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig16, computedPhasedBaseOuterCompactCell0Shard6Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig16, computedPhasedBaseOuterCompactCell0Shard6Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard7Trig17 : RationalTrigInterval :=
  ⟨⟨(-305676527132753 : ℚ) / 1000000000000000, (144891 : ℚ) / 25000000000000⟩,
    ⟨(-380854168474847 : ℚ) / 400000000000000, (11591277 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7Trig17_contains : computedPhasedBaseOuterCompactCell0Shard7Trig17.Contains
    ((496035 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard6Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig17, computedPhasedBaseOuterCompactCell0Shard6Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig17, computedPhasedBaseOuterCompactCell0Shard6Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard7Trig18 : RationalTrigInterval :=
  ⟨⟨(1035467567375383 : ℚ) / 2000000000000000, (61013903 : ℚ) / 2000000000000000⟩,
    ⟨(-106942721789719 : ℚ) / 125000000000000, (3813369 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7Trig18_contains : computedPhasedBaseOuterCompactCell0Shard7Trig18.Contains
    ((259569 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard6Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig18, computedPhasedBaseOuterCompactCell0Shard6Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig18, computedPhasedBaseOuterCompactCell0Shard6Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard7Trig19 : RationalTrigInterval :=
  ⟨⟨(1970575216414947 : ℚ) / 2000000000000000, (137353613 : ℚ) / 2000000000000000⟩,
    ⟨(-42726108973299 : ℚ) / 250000000000000, (68676807 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7Trig19_contains : computedPhasedBaseOuterCompactCell0Shard7Trig19.Contains
    ((4077 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard6Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig19, computedPhasedBaseOuterCompactCell0Shard6Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig19, computedPhasedBaseOuterCompactCell0Shard6Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard7Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell0Shard7Trig0,
  computedPhasedBaseOuterCompactCell0Shard7Trig1,
  computedPhasedBaseOuterCompactCell0Shard7Trig2,
  computedPhasedBaseOuterCompactCell0Shard7Trig3,
  computedPhasedBaseOuterCompactCell0Shard7Trig4,
  computedPhasedBaseOuterCompactCell0Shard7Trig5,
  computedPhasedBaseOuterCompactCell0Shard7Trig6,
  computedPhasedBaseOuterCompactCell0Shard7Trig7,
  computedPhasedBaseOuterCompactCell0Shard7Trig8,
  computedPhasedBaseOuterCompactCell0Shard7Trig9,
  computedPhasedBaseOuterCompactCell0Shard7Trig10,
  computedPhasedBaseOuterCompactCell0Shard7Trig11,
  computedPhasedBaseOuterCompactCell0Shard7Trig12,
  computedPhasedBaseOuterCompactCell0Shard7Trig13,
  computedPhasedBaseOuterCompactCell0Shard7Trig14,
  computedPhasedBaseOuterCompactCell0Shard7Trig15,
  computedPhasedBaseOuterCompactCell0Shard7Trig16,
  computedPhasedBaseOuterCompactCell0Shard7Trig17,
  computedPhasedBaseOuterCompactCell0Shard7Trig18,
  computedPhasedBaseOuterCompactCell0Shard7Trig19
] g

theorem computedPhasedBaseOuterCompactCell0Shard7Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell0Shard7Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1807 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell0Shard7Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard7Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard7Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard7Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard7Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard7Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard7Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard7Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard7Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard7Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard7Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard7Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard7Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard7Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard7Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard7Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard7Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard7Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard7Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard7Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell0Shard8Trig0 : RationalTrigInterval :=
  ⟨⟨(-737370835114601 : ℚ) / 1000000000000000, (3 : ℚ) / 250000000000000⟩,
    ⟨(675488157943871 : ℚ) / 1000000000000000, (3 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8Trig0_contains : computedPhasedBaseOuterCompactCell0Shard8Trig0.Contains
    ((1361 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard7Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig0, computedPhasedBaseOuterCompactCell0Shard7Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig0, computedPhasedBaseOuterCompactCell0Shard7Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard8Trig1 : RationalTrigInterval :=
  ⟨⟨(-99446805344119 : ℚ) / 100000000000000, (3 : ℚ) / 250000000000000⟩,
    ⟨(-105039472032651 : ℚ) / 1000000000000000, (3 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8Trig1_contains : computedPhasedBaseOuterCompactCell0Shard8Trig1.Contains
    ((126573 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard7Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig1, computedPhasedBaseOuterCompactCell0Shard7Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig1, computedPhasedBaseOuterCompactCell0Shard7Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard8Trig2 : RationalTrigInterval :=
  ⟨⟨(-1159957516299629 : ℚ) / 2000000000000000, (23 : ℚ) / 2000000000000000⟩,
    ⟨(-1629263195551897 : ℚ) / 2000000000000000, (1 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8Trig2_contains : computedPhasedBaseOuterCompactCell0Shard8Trig2.Contains
    ((74855 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard7Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig2, computedPhasedBaseOuterCompactCell0Shard7Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig2, computedPhasedBaseOuterCompactCell0Shard7Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard8Trig3 : RationalTrigInterval :=
  ⟨⟨(90473264530159 : ℚ) / 400000000000000, (1 : ℚ) / 80000000000000⟩,
    ⟨(-1948169579408171 : ℚ) / 2000000000000000, (1 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8Trig3_contains : computedPhasedBaseOuterCompactCell0Shard8Trig3.Contains
    ((172847 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard7Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig3, computedPhasedBaseOuterCompactCell0Shard7Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig3, computedPhasedBaseOuterCompactCell0Shard7Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard8Trig4 : RationalTrigInterval :=
  ⟨⟨(1759197068629601 : ℚ) / 2000000000000000, (23 : ℚ) / 2000000000000000⟩,
    ⟨(-475716741802579 : ℚ) / 1000000000000000, (11 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8Trig4_contains : computedPhasedBaseOuterCompactCell0Shard8Trig4.Contains
    ((12249 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard7Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig4, computedPhasedBaseOuterCompactCell0Shard7Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig4, computedPhasedBaseOuterCompactCell0Shard7Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard8Trig5 : RationalTrigInterval :=
  ⟨⟨(939001348529847 : ℚ) / 1000000000000000, (13 : ℚ) / 1000000000000000⟩,
    ⟨(34391345925847 : ℚ) / 100000000000000, (13 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8Trig5_contains : computedPhasedBaseOuterCompactCell0Shard8Trig5.Contains
    ((31303 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard7Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig5, computedPhasedBaseOuterCompactCell0Shard7Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig5, computedPhasedBaseOuterCompactCell0Shard7Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard8Trig6 : RationalTrigInterval :=
  ⟨⟨(728551110470031 : ℚ) / 2000000000000000, (23 : ℚ) / 2000000000000000⟩,
    ⟨(1862582422185089 : ℚ) / 2000000000000000, (23 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8Trig6_contains : computedPhasedBaseOuterCompactCell0Shard8Trig6.Contains
    ((121129 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard7Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig6, computedPhasedBaseOuterCompactCell0Shard7Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig6, computedPhasedBaseOuterCompactCell0Shard7Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard8Trig7 : RationalTrigInterval :=
  ⟨⟨(-456453666013071 : ℚ) / 1000000000000000, (7 : ℚ) / 500000000000000⟩,
    ⟨(444873591816603 : ℚ) / 500000000000000, (7 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8Trig7_contains : computedPhasedBaseOuterCompactCell0Shard8Trig7.Contains
    ((265395 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard7Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig7, computedPhasedBaseOuterCompactCell0Shard7Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig7, computedPhasedBaseOuterCompactCell0Shard7Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard8Trig8 : RationalTrigInterval :=
  ⟨⟨(-1937859039841203 : ℚ) / 2000000000000000, (27 : ℚ) / 2000000000000000⟩,
    ⟨(61834246895649 : ℚ) / 250000000000000, (13 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8Trig8_contains : computedPhasedBaseOuterCompactCell0Shard8Trig8.Contains
    ((72133 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard7Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig8, computedPhasedBaseOuterCompactCell0Shard7Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig8, computedPhasedBaseOuterCompactCell0Shard7Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard8Trig9 : RationalTrigInterval :=
  ⟨⟨(-206766400739843 : ℚ) / 250000000000000, (3 : ℚ) / 200000000000000⟩,
    ⟨(-281052703421193 : ℚ) / 500000000000000, (3 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8Trig9_contains : computedPhasedBaseOuterCompactCell0Shard8Trig9.Contains
    ((311669 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard7Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig9, computedPhasedBaseOuterCompactCell0Shard7Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig9, computedPhasedBaseOuterCompactCell0Shard7Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard8Trig10 : RationalTrigInterval :=
  ⟨⟨(-126665790447963 : ℚ) / 1000000000000000, (17 : ℚ) / 1000000000000000⟩,
    ⟨(-1983890901768737 : ℚ) / 2000000000000000, (33 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8Trig10_contains : computedPhasedBaseOuterCompactCell0Shard8Trig10.Contains
    ((167403 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard7Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig10, computedPhasedBaseOuterCompactCell0Shard7Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig10, computedPhasedBaseOuterCompactCell0Shard7Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard8Trig11 : RationalTrigInterval :=
  ⟨⟨(659274262704921 : ℚ) / 1000000000000000, (11 : ℚ) / 200000000000000⟩,
    ⟨(-1503805102444961 : ℚ) / 2000000000000000, (109 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8Trig11_contains : computedPhasedBaseOuterCompactCell0Shard8Trig11.Contains
    ((357943 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard7Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig11, computedPhasedBaseOuterCompactCell0Shard7Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig11, computedPhasedBaseOuterCompactCell0Shard7Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard8Trig12 : RationalTrigInterval :=
  ⟨⟨(999991664334739 : ℚ) / 1000000000000000, (131 : ℚ) / 500000000000000⟩,
    ⟨(-4083045556399 : ℚ) / 1000000000000000, (131 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8Trig12_contains : computedPhasedBaseOuterCompactCell0Shard8Trig12.Contains
    ((6805 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard7Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig12, computedPhasedBaseOuterCompactCell0Shard7Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig12, computedPhasedBaseOuterCompactCell0Shard7Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard8Trig13 : RationalTrigInterval :=
  ⟨⟨(1330784668794987 : ℚ) / 2000000000000000, (1003 : ℚ) / 400000000000000⟩,
    ⟨(186623458018533 : ℚ) / 250000000000000, (627 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8Trig13_contains : computedPhasedBaseOuterCompactCell0Shard8Trig13.Contains
    ((404217 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard7Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig13, computedPhasedBaseOuterCompactCell0Shard7Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig13, computedPhasedBaseOuterCompactCell0Shard7Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard8Trig14 : RationalTrigInterval :=
  ⟨⟨(-237122635363777 : ℚ) / 2000000000000000, (35691 : ℚ) / 2000000000000000⟩,
    ⟨(1985893465366897 : ℚ) / 2000000000000000, (35691 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8Trig14_contains : computedPhasedBaseOuterCompactCell0Shard8Trig14.Contains
    ((213677 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard7Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig14, computedPhasedBaseOuterCompactCell0Shard7Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig14, computedPhasedBaseOuterCompactCell0Shard7Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard8Trig15 : RationalTrigInterval :=
  ⟨⟨(-1644895721586183 : ℚ) / 2000000000000000, (347969 : ℚ) / 2000000000000000⟩,
    ⟨(568840501597519 : ℚ) / 1000000000000000, (34797 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8Trig15_contains : computedPhasedBaseOuterCompactCell0Shard8Trig15.Contains
    ((450491 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard7Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig15, computedPhasedBaseOuterCompactCell0Shard7Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig15, computedPhasedBaseOuterCompactCell0Shard7Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard8Trig16 : RationalTrigInterval :=
  ⟨⟨(-194183394572063 : ℚ) / 200000000000000, (933031 : ℚ) / 1000000000000000⟩,
    ⟨(-239416439921753 : ℚ) / 1000000000000000, (933031 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8Trig16_contains : computedPhasedBaseOuterCompactCell0Shard8Trig16.Contains
    ((118407 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard7Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig16, computedPhasedBaseOuterCompactCell0Shard7Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig16, computedPhasedBaseOuterCompactCell0Shard7Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard8Trig17 : RationalTrigInterval :=
  ⟨⟨(-185481657112443 : ℚ) / 400000000000000, (13399623 : ℚ) / 2000000000000000⟩,
    ⟨(-1771980211499833 : ℚ) / 2000000000000000, (13399621 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8Trig17_contains : computedPhasedBaseOuterCompactCell0Shard8Trig17.Contains
    ((496765 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard7Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig17, computedPhasedBaseOuterCompactCell0Shard7Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig17, computedPhasedBaseOuterCompactCell0Shard7Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard8Trig18 : RationalTrigInterval :=
  ⟨⟨(71331692446741 : ℚ) / 200000000000000, (8865929 : ℚ) / 250000000000000⟩,
    ⟨(-1868469683662467 : ℚ) / 2000000000000000, (70927433 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8Trig18_contains : computedPhasedBaseOuterCompactCell0Shard8Trig18.Contains
    ((259951 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard7Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig18, computedPhasedBaseOuterCompactCell0Shard7Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig18, computedPhasedBaseOuterCompactCell0Shard7Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard8Trig19 : RationalTrigInterval :=
  ⟨⟨(936161630511421 : ℚ) / 1000000000000000, (40137357 : ℚ) / 500000000000000⟩,
    ⟨(-703139811569147 : ℚ) / 2000000000000000, (160549429 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8Trig19_contains : computedPhasedBaseOuterCompactCell0Shard8Trig19.Contains
    ((4083 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard7Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig19, computedPhasedBaseOuterCompactCell0Shard7Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig19, computedPhasedBaseOuterCompactCell0Shard7Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard8Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell0Shard8Trig0,
  computedPhasedBaseOuterCompactCell0Shard8Trig1,
  computedPhasedBaseOuterCompactCell0Shard8Trig2,
  computedPhasedBaseOuterCompactCell0Shard8Trig3,
  computedPhasedBaseOuterCompactCell0Shard8Trig4,
  computedPhasedBaseOuterCompactCell0Shard8Trig5,
  computedPhasedBaseOuterCompactCell0Shard8Trig6,
  computedPhasedBaseOuterCompactCell0Shard8Trig7,
  computedPhasedBaseOuterCompactCell0Shard8Trig8,
  computedPhasedBaseOuterCompactCell0Shard8Trig9,
  computedPhasedBaseOuterCompactCell0Shard8Trig10,
  computedPhasedBaseOuterCompactCell0Shard8Trig11,
  computedPhasedBaseOuterCompactCell0Shard8Trig12,
  computedPhasedBaseOuterCompactCell0Shard8Trig13,
  computedPhasedBaseOuterCompactCell0Shard8Trig14,
  computedPhasedBaseOuterCompactCell0Shard8Trig15,
  computedPhasedBaseOuterCompactCell0Shard8Trig16,
  computedPhasedBaseOuterCompactCell0Shard8Trig17,
  computedPhasedBaseOuterCompactCell0Shard8Trig18,
  computedPhasedBaseOuterCompactCell0Shard8Trig19
] g

theorem computedPhasedBaseOuterCompactCell0Shard8Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell0Shard8Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1809 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell0Shard8Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard8Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard8Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard8Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard8Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard8Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard8Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard8Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard8Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard8Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard8Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard8Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard8Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard8Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard8Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard8Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard8Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard8Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard8Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard8Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell0Shard9Trig0 : RationalTrigInterval :=
  ⟨⟨(-285112469685267 : ℚ) / 400000000000000, (27 : ℚ) / 2000000000000000⟩,
    ⟨(87673310299453 : ℚ) / 125000000000000, (7 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9Trig0_contains : computedPhasedBaseOuterCompactCell0Shard9Trig0.Contains
    ((1363 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard8Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig0, computedPhasedBaseOuterCompactCell0Shard8Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig0, computedPhasedBaseOuterCompactCell0Shard8Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard9Trig1 : RationalTrigInterval :=
  ⟨⟨(-1996215181444691 : ℚ) / 2000000000000000, (27 : ℚ) / 2000000000000000⟩,
    ⟨(-122983532921179 : ℚ) / 2000000000000000, (27 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9Trig1_contains : computedPhasedBaseOuterCompactCell0Shard9Trig1.Contains
    ((126759 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard8Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig1, computedPhasedBaseOuterCompactCell0Shard8Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig1, computedPhasedBaseOuterCompactCell0Shard8Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard9Trig2 : RationalTrigInterval :=
  ⟨⟨(-248518013754983 : ℚ) / 400000000000000, (27 : ℚ) / 2000000000000000⟩,
    ⟨(-783576722628667 : ℚ) / 1000000000000000, (7 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9Trig2_contains : computedPhasedBaseOuterCompactCell0Shard9Trig2.Contains
    ((74965 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard8Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig2, computedPhasedBaseOuterCompactCell0Shard8Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig2, computedPhasedBaseOuterCompactCell0Shard8Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard9Trig3 : RationalTrigInterval :=
  ⟨⟨(335362320285367 : ℚ) / 2000000000000000, (29 : ℚ) / 2000000000000000⟩,
    ⟨(-1971682559169409 : ℚ) / 2000000000000000, (29 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9Trig3_contains : computedPhasedBaseOuterCompactCell0Shard9Trig3.Contains
    ((173101 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard8Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig3, computedPhasedBaseOuterCompactCell0Shard8Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig3, computedPhasedBaseOuterCompactCell0Shard8Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard9Trig4 : RationalTrigInterval :=
  ⟨⟨(1690837228612699 : ℚ) / 2000000000000000, (27 : ℚ) / 2000000000000000⟩,
    ⟨(-534104265648889 : ℚ) / 1000000000000000, (13 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9Trig4_contains : computedPhasedBaseOuterCompactCell0Shard9Trig4.Contains
    ((12267 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard8Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig4, computedPhasedBaseOuterCompactCell0Shard8Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig4, computedPhasedBaseOuterCompactCell0Shard8Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard9Trig5 : RationalTrigInterval :=
  ⟨⟨(481155052733113 : ℚ) / 500000000000000, (3 : ℚ) / 200000000000000⟩,
    ⟨(135977259971639 : ℚ) / 500000000000000, (3 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9Trig5_contains : computedPhasedBaseOuterCompactCell0Shard9Trig5.Contains
    ((31349 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard8Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig5, computedPhasedBaseOuterCompactCell0Shard8Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig5, computedPhasedBaseOuterCompactCell0Shard8Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard9Trig6 : RationalTrigInterval :=
  ⟨⟨(881620949106109 : ℚ) / 2000000000000000, (27 : ℚ) / 2000000000000000⟩,
    ⟨(359040081444801 : ℚ) / 400000000000000, (27 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9Trig6_contains : computedPhasedBaseOuterCompactCell0Shard9Trig6.Contains
    ((121307 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard8Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig6, computedPhasedBaseOuterCompactCell0Shard8Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig6, computedPhasedBaseOuterCompactCell0Shard8Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard9Trig7 : RationalTrigInterval :=
  ⟨⟨(-746240701409673 : ℚ) / 2000000000000000, (33 : ℚ) / 2000000000000000⟩,
    ⟨(57986434428191 : ℚ) / 62500000000000, (1 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9Trig7_contains : computedPhasedBaseOuterCompactCell0Shard9Trig7.Contains
    ((265785 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard8Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig7, computedPhasedBaseOuterCompactCell0Shard8Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig7, computedPhasedBaseOuterCompactCell0Shard8Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard9Trig8 : RationalTrigInterval :=
  ⟨⟨(-939525229802839 : ℚ) / 1000000000000000, (1 : ℚ) / 62500000000000⟩,
    ⟨(42809962071477 : ℚ) / 125000000000000, (3 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9Trig8_contains : computedPhasedBaseOuterCompactCell0Shard9Trig8.Contains
    ((72239 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard8Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig8, computedPhasedBaseOuterCompactCell0Shard8Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig8, computedPhasedBaseOuterCompactCell0Shard8Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard9Trig9 : RationalTrigInterval :=
  ⟨⟨(-1765308690881579 : ℚ) / 2000000000000000, (7 : ℚ) / 400000000000000⟩,
    ⟨(-470022665915681 : ℚ) / 1000000000000000, (9 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9Trig9_contains : computedPhasedBaseOuterCompactCell0Shard9Trig9.Contains
    ((312127 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard8Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig9, computedPhasedBaseOuterCompactCell0Shard8Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig9, computedPhasedBaseOuterCompactCell0Shard8Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard9Trig10 : RationalTrigInterval :=
  ⟨⟨(-240235523061817 : ℚ) / 1000000000000000, (1 : ℚ) / 50000000000000⟩,
    ⟨(-1941429260580169 : ℚ) / 2000000000000000, (39 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9Trig10_contains : computedPhasedBaseOuterCompactCell0Shard9Trig10.Contains
    ((167649 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard8Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig10, computedPhasedBaseOuterCompactCell0Shard8Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig10, computedPhasedBaseOuterCompactCell0Shard8Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard9Trig11 : RationalTrigInterval :=
  ⟨⟨(1123108393525777 : ℚ) / 2000000000000000, (1 : ℚ) / 16000000000000⟩,
    ⟨(-33097598320071 : ℚ) / 40000000000000, (31 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9Trig11_contains : computedPhasedBaseOuterCompactCell0Shard9Trig11.Contains
    ((358469 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard8Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig11, computedPhasedBaseOuterCompactCell0Shard8Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig11, computedPhasedBaseOuterCompactCell0Shard8Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard9Trig12 : RationalTrigInterval :=
  ⟨⟨(495406007359703 : ℚ) / 500000000000000, (59 : ℚ) / 200000000000000⟩,
    ⟨(-33811565594897 : ℚ) / 250000000000000, (59 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9Trig12_contains : computedPhasedBaseOuterCompactCell0Shard9Trig12.Contains
    ((6815 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard8Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig12, computedPhasedBaseOuterCompactCell0Shard8Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig12, computedPhasedBaseOuterCompactCell0Shard8Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard9Trig13 : RationalTrigInterval :=
  ⟨⟨(30510828159943 : ℚ) / 40000000000000, (2833 : ℚ) / 1000000000000000⟩,
    ⟨(1293338089010273 : ℚ) / 2000000000000000, (5667 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9Trig13_contains : computedPhasedBaseOuterCompactCell0Shard9Trig13.Contains
    ((404811 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard8Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig13, computedPhasedBaseOuterCompactCell0Shard8Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig13, computedPhasedBaseOuterCompactCell0Shard8Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard9Trig14 : RationalTrigInterval :=
  ⟨⟨(717789750773 : ℚ) / 25000000000000, (5069 : ℚ) / 250000000000000⟩,
    ⟨(999587737317289 : ℚ) / 1000000000000000, (5069 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9Trig14_contains : computedPhasedBaseOuterCompactCell0Shard9Trig14.Contains
    ((213991 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard8Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig14, computedPhasedBaseOuterCompactCell0Shard8Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig14, computedPhasedBaseOuterCompactCell0Shard8Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard9Trig15 : RationalTrigInterval :=
  ⟨⟨(-90549328947997 : ℚ) / 125000000000000, (198839 : ℚ) / 1000000000000000⟩,
    ⟨(275754214535529 : ℚ) / 400000000000000, (397679 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9Trig15_contains : computedPhasedBaseOuterCompactCell0Shard9Trig15.Contains
    ((451153 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard8Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig15, computedPhasedBaseOuterCompactCell0Shard8Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig15, computedPhasedBaseOuterCompactCell0Shard8Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard9Trig16 : RationalTrigInterval :=
  ⟨⟨(-1993883041856357 : ℚ) / 2000000000000000, (2144973 : ℚ) / 2000000000000000⟩,
    ⟨(-156302319144077 : ℚ) / 2000000000000000, (2144973 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9Trig16_contains : computedPhasedBaseOuterCompactCell0Shard9Trig16.Contains
    ((118581 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard8Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig16, computedPhasedBaseOuterCompactCell0Shard8Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig16, computedPhasedBaseOuterCompactCell0Shard8Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard9Trig17 : RationalTrigInterval :=
  ⟨⟨(-121624600334243 : ℚ) / 200000000000000, (3872521 : ℚ) / 500000000000000⟩,
    ⟨(-99230351830153 : ℚ) / 125000000000000, (7745041 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9Trig17_contains : computedPhasedBaseOuterCompactCell0Shard9Trig17.Contains
    ((497495 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard8Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig17, computedPhasedBaseOuterCompactCell0Shard8Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig17, computedPhasedBaseOuterCompactCell0Shard8Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard9Trig18 : RationalTrigInterval :=
  ⟨⟨(368241803454559 : ℚ) / 2000000000000000, (82451709 : ℚ) / 2000000000000000⟩,
    ⟨(-98290360255799 : ℚ) / 100000000000000, (8245171 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9Trig18_contains : computedPhasedBaseOuterCompactCell0Shard9Trig18.Contains
    ((260333 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard8Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig18, computedPhasedBaseOuterCompactCell0Shard8Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig18, computedPhasedBaseOuterCompactCell0Shard8Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard9Trig19 : RationalTrigInterval :=
  ⟨⟨(106777503655773 : ℚ) / 125000000000000, (93831237 : ℚ) / 1000000000000000⟩,
    ⟨(-1039823328705073 : ℚ) / 2000000000000000, (7506499 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9Trig19_contains : computedPhasedBaseOuterCompactCell0Shard9Trig19.Contains
    ((4089 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard8Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig19, computedPhasedBaseOuterCompactCell0Shard8Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig19, computedPhasedBaseOuterCompactCell0Shard8Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard9Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell0Shard9Trig0,
  computedPhasedBaseOuterCompactCell0Shard9Trig1,
  computedPhasedBaseOuterCompactCell0Shard9Trig2,
  computedPhasedBaseOuterCompactCell0Shard9Trig3,
  computedPhasedBaseOuterCompactCell0Shard9Trig4,
  computedPhasedBaseOuterCompactCell0Shard9Trig5,
  computedPhasedBaseOuterCompactCell0Shard9Trig6,
  computedPhasedBaseOuterCompactCell0Shard9Trig7,
  computedPhasedBaseOuterCompactCell0Shard9Trig8,
  computedPhasedBaseOuterCompactCell0Shard9Trig9,
  computedPhasedBaseOuterCompactCell0Shard9Trig10,
  computedPhasedBaseOuterCompactCell0Shard9Trig11,
  computedPhasedBaseOuterCompactCell0Shard9Trig12,
  computedPhasedBaseOuterCompactCell0Shard9Trig13,
  computedPhasedBaseOuterCompactCell0Shard9Trig14,
  computedPhasedBaseOuterCompactCell0Shard9Trig15,
  computedPhasedBaseOuterCompactCell0Shard9Trig16,
  computedPhasedBaseOuterCompactCell0Shard9Trig17,
  computedPhasedBaseOuterCompactCell0Shard9Trig18,
  computedPhasedBaseOuterCompactCell0Shard9Trig19
] g

theorem computedPhasedBaseOuterCompactCell0Shard9Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell0Shard9Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1811 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell0Shard9Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard9Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard9Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard9Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard9Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard9Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard9Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard9Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard9Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard9Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard9Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard9Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard9Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard9Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard9Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard9Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard9Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard9Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard9Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard9Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell0Shard10Trig0 : RationalTrigInterval :=
  ⟨⟨(-171820612570877 : ℚ) / 250000000000000, (3 : ℚ) / 200000000000000⟩,
    ⟨(363195138160021 : ℚ) / 500000000000000, (1 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10Trig0_contains : computedPhasedBaseOuterCompactCell0Shard10Trig0.Contains
    ((195 / 8 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard9Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig0, computedPhasedBaseOuterCompactCell0Shard9Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig0, computedPhasedBaseOuterCompactCell0Shard9Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard10Trig1 : RationalTrigInterval :=
  ⟨⟨(-99984109294857 : ℚ) / 100000000000000, (3 : ℚ) / 200000000000000⟩,
    ⟨(-8913316602413 : ℚ) / 500000000000000, (3 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10Trig1_contains : computedPhasedBaseOuterCompactCell0Shard10Trig1.Contains
    ((18135 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard9Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig1, computedPhasedBaseOuterCompactCell0Shard9Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig1, computedPhasedBaseOuterCompactCell0Shard9Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard10Trig2 : RationalTrigInterval :=
  ⟨⟨(-1321903116495823 : ℚ) / 2000000000000000, (31 : ℚ) / 2000000000000000⟩,
    ⟨(-750428569318661 : ℚ) / 1000000000000000, (1 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10Trig2_contains : computedPhasedBaseOuterCompactCell0Shard10Trig2.Contains
    ((10725 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard9Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig2, computedPhasedBaseOuterCompactCell0Shard9Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig2, computedPhasedBaseOuterCompactCell0Shard9Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard10Trig3 : RationalTrigInterval :=
  ⟨⟨(217164193575497 : ℚ) / 2000000000000000, (33 : ℚ) / 2000000000000000⟩,
    ⟨(-994087485213037 : ℚ) / 1000000000000000, (1 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10Trig3_contains : computedPhasedBaseOuterCompactCell0Shard10Trig3.Contains
    ((24765 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard9Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig3, computedPhasedBaseOuterCompactCell0Shard9Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig3, computedPhasedBaseOuterCompactCell0Shard9Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard10Trig4 : RationalTrigInterval :=
  ⟨⟨(1614737801205927 : ℚ) / 2000000000000000, (31 : ℚ) / 2000000000000000⟩,
    ⟨(-73755874590093 : ℚ) / 125000000000000, (3 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10Trig4_contains : computedPhasedBaseOuterCompactCell0Shard10Trig4.Contains
    ((1755 / 38 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard9Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig4, computedPhasedBaseOuterCompactCell0Shard9Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig4, computedPhasedBaseOuterCompactCell0Shard9Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard10Trig5 : RationalTrigInterval :=
  ⟨⟨(490056556890801 : ℚ) / 500000000000000, (17 : ℚ) / 1000000000000000⟩,
    ⟨(99219811773317 : ℚ) / 500000000000000, (17 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10Trig5_contains : computedPhasedBaseOuterCompactCell0Shard10Trig5.Contains
    ((31395 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard9Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig5, computedPhasedBaseOuterCompactCell0Shard9Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig5, computedPhasedBaseOuterCompactCell0Shard9Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard10Trig6 : RationalTrigInterval :=
  ⟨⟨(257131474112599 : ℚ) / 500000000000000, (1 : ℚ) / 62500000000000⟩,
    ⟨(428816283530233 : ℚ) / 500000000000000, (1 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10Trig6_contains : computedPhasedBaseOuterCompactCell0Shard10Trig6.Contains
    ((17355 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard9Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig6, computedPhasedBaseOuterCompactCell0Shard9Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig6, computedPhasedBaseOuterCompactCell0Shard9Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard10Trig7 : RationalTrigInterval :=
  ⟨⟨(-71664030612743 : ℚ) / 250000000000000, (19 : ℚ) / 1000000000000000⟩,
    ⟨(383213416771671 : ℚ) / 400000000000000, (37 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10Trig7_contains : computedPhasedBaseOuterCompactCell0Shard10Trig7.Contains
    ((38025 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard9Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig7, computedPhasedBaseOuterCompactCell0Shard9Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig7, computedPhasedBaseOuterCompactCell0Shard9Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard10Trig8 : RationalTrigInterval :=
  ⟨⟨(-360321562140441 : ℚ) / 400000000000000, (37 : ℚ) / 2000000000000000⟩,
    ⟨(868452241874479 : ℚ) / 2000000000000000, (7 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10Trig8_contains : computedPhasedBaseOuterCompactCell0Shard10Trig8.Contains
    ((10335 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard9Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig8, computedPhasedBaseOuterCompactCell0Shard9Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig8, computedPhasedBaseOuterCompactCell0Shard9Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard10Trig9 : RationalTrigInterval :=
  ⟨⟨(-1856062720335137 : ℚ) / 2000000000000000, (41 : ℚ) / 2000000000000000⟩,
    ⟨(-745004146419401 : ℚ) / 2000000000000000, (41 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10Trig9_contains : computedPhasedBaseOuterCompactCell0Shard10Trig9.Contains
    ((44655 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard9Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig9, computedPhasedBaseOuterCompactCell0Shard9Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig9, computedPhasedBaseOuterCompactCell0Shard9Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard10Trig10 : RationalTrigInterval :=
  ⟨⟨(-350598392059727 : ℚ) / 1000000000000000, (23 : ℚ) / 1000000000000000⟩,
    ⟨(-187305180652873 : ℚ) / 200000000000000, (23 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10Trig10_contains : computedPhasedBaseOuterCompactCell0Shard10Trig10.Contains
    ((23985 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard9Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig10, computedPhasedBaseOuterCompactCell0Shard9Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig10, computedPhasedBaseOuterCompactCell0Shard9Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard10Trig11 : RationalTrigInterval :=
  ⟨⟨(182107023661833 : ℚ) / 400000000000000, (141 : ℚ) / 2000000000000000⟩,
    ⟨(-1780709352568711 : ℚ) / 2000000000000000, (141 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10Trig11_contains : computedPhasedBaseOuterCompactCell0Shard10Trig11.Contains
    ((51285 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard9Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig11, computedPhasedBaseOuterCompactCell0Shard9Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig11, computedPhasedBaseOuterCompactCell0Shard9Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard10Trig12 : RationalTrigInterval :=
  ⟨⟨(241125788022071 : ℚ) / 250000000000000, (83 : ℚ) / 250000000000000⟩,
    ⟨(-528142668648319 : ℚ) / 2000000000000000, (133 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10Trig12_contains : computedPhasedBaseOuterCompactCell0Shard10Trig12.Contains
    ((6825 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard9Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig12, computedPhasedBaseOuterCompactCell0Shard9Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig12, computedPhasedBaseOuterCompactCell0Shard9Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard10Trig13 : RationalTrigInterval :=
  ⟨⟨(845315063576131 : ℚ) / 1000000000000000, (3201 : ℚ) / 1000000000000000⟩,
    ⟨(534268138008387 : ℚ) / 1000000000000000, (3201 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10Trig13_contains : computedPhasedBaseOuterCompactCell0Shard10Trig13.Contains
    ((57915 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard9Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig13, computedPhasedBaseOuterCompactCell0Shard9Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig13, computedPhasedBaseOuterCompactCell0Shard9Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard10Trig14 : RationalTrigInterval :=
  ⟨⟨(4384012423003 : ℚ) / 25000000000000, (11519 : ℚ) / 500000000000000⟩,
    ⟨(1969008579074383 : ℚ) / 2000000000000000, (1843 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10Trig14_contains : computedPhasedBaseOuterCompactCell0Shard10Trig14.Contains
    ((30615 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard9Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig14, computedPhasedBaseOuterCompactCell0Shard9Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig14, computedPhasedBaseOuterCompactCell0Shard9Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard10Trig15 : RationalTrigInterval :=
  ⟨⟨(-1217701003964341 : ℚ) / 2000000000000000, (454487 : ℚ) / 2000000000000000⟩,
    ⟨(396642492118819 : ℚ) / 500000000000000, (56811 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10Trig15_contains : computedPhasedBaseOuterCompactCell0Shard10Trig15.Contains
    ((64545 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard9Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig15, computedPhasedBaseOuterCompactCell0Shard9Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig15, computedPhasedBaseOuterCompactCell0Shard9Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard10Trig16 : RationalTrigInterval :=
  ⟨⟨(-249090978247501 : ℚ) / 250000000000000, (616393 : ℚ) / 500000000000000⟩,
    ⟨(170398976338377 : ℚ) / 2000000000000000, (2465571 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10Trig16_contains : computedPhasedBaseOuterCompactCell0Shard10Trig16.Contains
    ((16965 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard9Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig16, computedPhasedBaseOuterCompactCell0Shard9Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig16, computedPhasedBaseOuterCompactCell0Shard9Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard10Trig17 : RationalTrigInterval :=
  ⟨⟨(-1469389418461453 : ℚ) / 2000000000000000, (716267 : ℚ) / 80000000000000⟩,
    ⟨(-339198940058591 : ℚ) / 500000000000000, (8953337 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10Trig17_contains : computedPhasedBaseOuterCompactCell0Shard10Trig17.Contains
    ((71175 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard9Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig17, computedPhasedBaseOuterCompactCell0Shard9Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig17, computedPhasedBaseOuterCompactCell0Shard9Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard10Trig18 : RationalTrigInterval :=
  ⟨⟨(2833044903173 : ℚ) / 500000000000000, (46801 : ℚ) / 976562500000⟩,
    ⟨(-1999967893542943 : ℚ) / 2000000000000000, (95848449 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10Trig18_contains : computedPhasedBaseOuterCompactCell0Shard10Trig18.Contains
    ((37245 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard9Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig18, computedPhasedBaseOuterCompactCell0Shard9Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig18, computedPhasedBaseOuterCompactCell0Shard9Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard10Trig19 : RationalTrigInterval :=
  ⟨⟨(1484670267980957 : ℚ) / 2000000000000000, (219354279 : ℚ) / 2000000000000000⟩,
    ⟨(-1340057530016551 : ℚ) / 2000000000000000, (219354279 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10Trig19_contains : computedPhasedBaseOuterCompactCell0Shard10Trig19.Contains
    ((4095 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard9Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig19, computedPhasedBaseOuterCompactCell0Shard9Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig19, computedPhasedBaseOuterCompactCell0Shard9Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard10Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell0Shard10Trig0,
  computedPhasedBaseOuterCompactCell0Shard10Trig1,
  computedPhasedBaseOuterCompactCell0Shard10Trig2,
  computedPhasedBaseOuterCompactCell0Shard10Trig3,
  computedPhasedBaseOuterCompactCell0Shard10Trig4,
  computedPhasedBaseOuterCompactCell0Shard10Trig5,
  computedPhasedBaseOuterCompactCell0Shard10Trig6,
  computedPhasedBaseOuterCompactCell0Shard10Trig7,
  computedPhasedBaseOuterCompactCell0Shard10Trig8,
  computedPhasedBaseOuterCompactCell0Shard10Trig9,
  computedPhasedBaseOuterCompactCell0Shard10Trig10,
  computedPhasedBaseOuterCompactCell0Shard10Trig11,
  computedPhasedBaseOuterCompactCell0Shard10Trig12,
  computedPhasedBaseOuterCompactCell0Shard10Trig13,
  computedPhasedBaseOuterCompactCell0Shard10Trig14,
  computedPhasedBaseOuterCompactCell0Shard10Trig15,
  computedPhasedBaseOuterCompactCell0Shard10Trig16,
  computedPhasedBaseOuterCompactCell0Shard10Trig17,
  computedPhasedBaseOuterCompactCell0Shard10Trig18,
  computedPhasedBaseOuterCompactCell0Shard10Trig19
] g

theorem computedPhasedBaseOuterCompactCell0Shard10Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell0Shard10Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((259 / 64 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell0Shard10Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard10Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard10Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard10Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard10Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard10Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard10Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard10Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard10Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard10Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard10Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard10Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard10Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard10Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard10Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard10Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard10Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard10Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard10Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard10Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell0Shard11Trig0 : RationalTrigInterval :=
  ⟨⟨(-52872574700103 : ℚ) / 80000000000000, (33 : ℚ) / 2000000000000000⟩,
    ⟨(1500935301025267 : ℚ) / 2000000000000000, (7 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11Trig0_contains : computedPhasedBaseOuterCompactCell0Shard11Trig0.Contains
    ((1367 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard10Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig0, computedPhasedBaseOuterCompactCell0Shard10Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig0, computedPhasedBaseOuterCompactCell0Shard10Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard11Trig1 : RationalTrigInterval :=
  ⟨⟨(-999665249739257 : ℚ) / 1000000000000000, (17 : ℚ) / 1000000000000000⟩,
    ⟨(51745085322577 : ℚ) / 2000000000000000, (33 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11Trig1_contains : computedPhasedBaseOuterCompactCell0Shard11Trig1.Contains
    ((127131 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard10Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig1, computedPhasedBaseOuterCompactCell0Shard10Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig1, computedPhasedBaseOuterCompactCell0Shard10Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard11Trig2 : RationalTrigInterval :=
  ⟨⟨(-1397684779417913 : ℚ) / 2000000000000000, (7 : ℚ) / 400000000000000⟩,
    ⟨(-178818922786759 : ℚ) / 250000000000000, (9 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11Trig2_contains : computedPhasedBaseOuterCompactCell0Shard11Trig2.Contains
    ((75185 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard10Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig2, computedPhasedBaseOuterCompactCell0Shard10Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig2, computedPhasedBaseOuterCompactCell0Shard10Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard11Trig3 : RationalTrigInterval :=
  ⟨⟨(98192810496011 : ℚ) / 2000000000000000, (37 : ℚ) / 2000000000000000⟩,
    ⟨(-998794044331327 : ℚ) / 1000000000000000, (9 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11Trig3_contains : computedPhasedBaseOuterCompactCell0Shard11Trig3.Contains
    ((173609 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard10Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig3, computedPhasedBaseOuterCompactCell0Shard10Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig3, computedPhasedBaseOuterCompactCell0Shard10Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard11Trig4 : RationalTrigInterval :=
  ⟨⟨(2449995394617 : ℚ) / 3200000000000, (7 : ℚ) / 400000000000000⟩,
    ⟨(-32164443222317 : ℚ) / 50000000000000, (17 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11Trig4_contains : computedPhasedBaseOuterCompactCell0Shard11Trig4.Contains
    ((12303 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard10Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig4, computedPhasedBaseOuterCompactCell0Shard10Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig4, computedPhasedBaseOuterCompactCell0Shard10Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard11Trig5 : RationalTrigInterval :=
  ⟨⟨(1984617031147813 : ℚ) / 2000000000000000, (39 : ℚ) / 2000000000000000⟩,
    ⟨(1547367215603 : ℚ) / 12500000000000, (19 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11Trig5_contains : computedPhasedBaseOuterCompactCell0Shard11Trig5.Contains
    ((31441 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard10Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig5, computedPhasedBaseOuterCompactCell0Shard10Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig5, computedPhasedBaseOuterCompactCell0Shard10Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard11Trig6 : RationalTrigInterval :=
  ⟨⟨(1168238693530063 : ℚ) / 2000000000000000, (37 : ℚ) / 2000000000000000⟩,
    ⟨(1623335564490337 : ℚ) / 2000000000000000, (37 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11Trig6_contains : computedPhasedBaseOuterCompactCell0Shard11Trig6.Contains
    ((121663 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard10Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig6, computedPhasedBaseOuterCompactCell0Shard10Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig6, computedPhasedBaseOuterCompactCell0Shard10Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard11Trig7 : RationalTrigInterval :=
  ⟨⟨(-79114606605571 : ℚ) / 400000000000000, (43 : ℚ) / 2000000000000000⟩,
    ⟨(980245119286639 : ℚ) / 1000000000000000, (21 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11Trig7_contains : computedPhasedBaseOuterCompactCell0Shard11Trig7.Contains
    ((266565 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard10Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig7, computedPhasedBaseOuterCompactCell0Shard10Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig7, computedPhasedBaseOuterCompactCell0Shard10Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard11Trig8 : RationalTrigInterval :=
  ⟨⟨(-426574768078541 : ℚ) / 500000000000000, (21 : ℚ) / 1000000000000000⟩,
    ⟨(1043332869136127 : ℚ) / 2000000000000000, (41 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11Trig8_contains : computedPhasedBaseOuterCompactCell0Shard11Trig8.Contains
    ((72451 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard10Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig8, computedPhasedBaseOuterCompactCell0Shard10Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig8, computedPhasedBaseOuterCompactCell0Shard10Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard11Trig9 : RationalTrigInterval :=
  ⟨⟨(-240667916263081 : ℚ) / 250000000000000, (3 : ℚ) / 125000000000000⟩,
    ⟨(-541343755133013 : ℚ) / 2000000000000000, (47 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11Trig9_contains : computedPhasedBaseOuterCompactCell0Shard11Trig9.Contains
    ((313043 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard10Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig9, computedPhasedBaseOuterCompactCell0Shard10Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig9, computedPhasedBaseOuterCompactCell0Shard10Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard11Trig10 : RationalTrigInterval :=
  ⟨⟨(-912562364108869 : ℚ) / 2000000000000000, (53 : ℚ) / 2000000000000000⟩,
    ⟨(-1779671298754923 : ℚ) / 2000000000000000, (53 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11Trig10_contains : computedPhasedBaseOuterCompactCell0Shard11Trig10.Contains
    ((168141 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard10Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig10, computedPhasedBaseOuterCompactCell0Shard10Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig10, computedPhasedBaseOuterCompactCell0Shard10Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard11Trig11 : RationalTrigInterval :=
  ⟨⟨(684071528692593 : ℚ) / 2000000000000000, (159 : ℚ) / 2000000000000000⟩,
    ⟨(-469843467526163 : ℚ) / 500000000000000, (1 : ℚ) / 12500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11Trig11_contains : computedPhasedBaseOuterCompactCell0Shard11Trig11.Contains
    ((359521 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard10Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig11, computedPhasedBaseOuterCompactCell0Shard10Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig11, computedPhasedBaseOuterCompactCell0Shard10Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard11Trig12 : RationalTrigInterval :=
  ⟨⟨(921519905516431 : ℚ) / 1000000000000000, (187 : ℚ) / 500000000000000⟩,
    ⟨(-6213298022521 : ℚ) / 16000000000000, (749 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11Trig12_contains : computedPhasedBaseOuterCompactCell0Shard11Trig12.Contains
    ((6835 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard10Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig12, computedPhasedBaseOuterCompactCell0Shard10Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig12, computedPhasedBaseOuterCompactCell0Shard10Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard11Trig13 : RationalTrigInterval :=
  ⟨⟨(1822840257603347 : ℚ) / 2000000000000000, (7233 : ℚ) / 2000000000000000⟩,
    ⟨(822954066311863 : ℚ) / 2000000000000000, (7233 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11Trig13_contains : computedPhasedBaseOuterCompactCell0Shard11Trig13.Contains
    ((405999 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard10Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig13, computedPhasedBaseOuterCompactCell0Shard10Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig13, computedPhasedBaseOuterCompactCell0Shard10Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard11Trig14 : RationalTrigInterval :=
  ⟨⟨(25455857746447 : ℚ) / 80000000000000, (52351 : ℚ) / 2000000000000000⟩,
    ⟨(1896048408264993 : ℚ) / 2000000000000000, (52351 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11Trig14_contains : computedPhasedBaseOuterCompactCell0Shard11Trig14.Contains
    ((214619 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard10Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig14, computedPhasedBaseOuterCompactCell0Shard10Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig14, computedPhasedBaseOuterCompactCell0Shard10Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard11Trig15 : RationalTrigInterval :=
  ⟨⟨(-119651336881181 : ℚ) / 250000000000000, (129853 : ℚ) / 500000000000000⟩,
    ⟨(878030136898267 : ℚ) / 1000000000000000, (129853 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11Trig15_contains : computedPhasedBaseOuterCompactCell0Shard11Trig15.Contains
    ((452477 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard10Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig15, computedPhasedBaseOuterCompactCell0Shard10Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig15, computedPhasedBaseOuterCompactCell0Shard10Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard11Trig16 : RationalTrigInterval :=
  ⟨⟨(-193839912360373 : ℚ) / 200000000000000, (354261 : ℚ) / 250000000000000⟩,
    ⟨(98510677022233 : ℚ) / 400000000000000, (2834087 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11Trig16_contains : computedPhasedBaseOuterCompactCell0Shard11Trig16.Contains
    ((118929 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard10Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig16, computedPhasedBaseOuterCompactCell0Shard10Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig16, computedPhasedBaseOuterCompactCell0Shard10Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard11Trig17 : RationalTrigInterval :=
  ⟨⟨(-419852323918299 : ℚ) / 500000000000000, (5175069 : ℚ) / 500000000000000⟩,
    ⟨(-1086086744087639 : ℚ) / 2000000000000000, (828011 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11Trig17_contains : computedPhasedBaseOuterCompactCell0Shard11Trig17.Contains
    ((498955 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard10Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig17, computedPhasedBaseOuterCompactCell0Shard10Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig17, computedPhasedBaseOuterCompactCell0Shard10Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard11Trig18 : RationalTrigInterval :=
  ⟨⟨(-345941636209627 : ℚ) / 2000000000000000, (111421887 : ℚ) / 2000000000000000⟩,
    ⟨(-1969853897585803 : ℚ) / 2000000000000000, (111421887 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11Trig18_contains : computedPhasedBaseOuterCompactCell0Shard11Trig18.Contains
    ((261097 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard10Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig18, computedPhasedBaseOuterCompactCell0Shard10Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig18, computedPhasedBaseOuterCompactCell0Shard10Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard11Trig19 : RationalTrigInterval :=
  ⟨⟨(1208857775599991 : ℚ) / 2000000000000000, (256398089 : ℚ) / 2000000000000000⟩,
    ⟨(-796659096909109 : ℚ) / 1000000000000000, (32049761 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11Trig19_contains : computedPhasedBaseOuterCompactCell0Shard11Trig19.Contains
    ((4101 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard10Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig19, computedPhasedBaseOuterCompactCell0Shard10Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig19, computedPhasedBaseOuterCompactCell0Shard10Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard11Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell0Shard11Trig0,
  computedPhasedBaseOuterCompactCell0Shard11Trig1,
  computedPhasedBaseOuterCompactCell0Shard11Trig2,
  computedPhasedBaseOuterCompactCell0Shard11Trig3,
  computedPhasedBaseOuterCompactCell0Shard11Trig4,
  computedPhasedBaseOuterCompactCell0Shard11Trig5,
  computedPhasedBaseOuterCompactCell0Shard11Trig6,
  computedPhasedBaseOuterCompactCell0Shard11Trig7,
  computedPhasedBaseOuterCompactCell0Shard11Trig8,
  computedPhasedBaseOuterCompactCell0Shard11Trig9,
  computedPhasedBaseOuterCompactCell0Shard11Trig10,
  computedPhasedBaseOuterCompactCell0Shard11Trig11,
  computedPhasedBaseOuterCompactCell0Shard11Trig12,
  computedPhasedBaseOuterCompactCell0Shard11Trig13,
  computedPhasedBaseOuterCompactCell0Shard11Trig14,
  computedPhasedBaseOuterCompactCell0Shard11Trig15,
  computedPhasedBaseOuterCompactCell0Shard11Trig16,
  computedPhasedBaseOuterCompactCell0Shard11Trig17,
  computedPhasedBaseOuterCompactCell0Shard11Trig18,
  computedPhasedBaseOuterCompactCell0Shard11Trig19
] g

theorem computedPhasedBaseOuterCompactCell0Shard11Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell0Shard11Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1815 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell0Shard11Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard11Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard11Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard11Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard11Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard11Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard11Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard11Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard11Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard11Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard11Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard11Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard11Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard11Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard11Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard11Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard11Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard11Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard11Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard11Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell0Shard12Trig0 : RationalTrigInterval :=
  ⟨⟨(-1267378025924741 : ℚ) / 2000000000000000, (37 : ℚ) / 2000000000000000⟩,
    ⟨(309435158920453 : ℚ) / 400000000000000, (39 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12Trig0_contains : computedPhasedBaseOuterCompactCell0Shard12Trig0.Contains
    ((1369 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard11Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig0, computedPhasedBaseOuterCompactCell0Shard11Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig0, computedPhasedBaseOuterCompactCell0Shard11Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard12Trig1 : RationalTrigInterval :=
  ⟨⟨(-1995160793786393 : ℚ) / 2000000000000000, (37 : ℚ) / 2000000000000000⟩,
    ⟨(139044622109943 : ℚ) / 2000000000000000, (37 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12Trig1_contains : computedPhasedBaseOuterCompactCell0Shard12Trig1.Contains
    ((127317 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard11Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig1, computedPhasedBaseOuterCompactCell0Shard11Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig1, computedPhasedBaseOuterCompactCell0Shard11Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard12Trig2 : RationalTrigInterval :=
  ⟨⟨(-1469732611379183 : ℚ) / 2000000000000000, (39 : ℚ) / 2000000000000000⟩,
    ⟨(-1356423993833973 : ℚ) / 2000000000000000, (41 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12Trig2_contains : computedPhasedBaseOuterCompactCell0Shard12Trig2.Contains
    ((75295 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard11Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig2, computedPhasedBaseOuterCompactCell0Shard11Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig2, computedPhasedBaseOuterCompactCell0Shard11Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard12Trig3 : RationalTrigInterval :=
  ⟨⟨(-21128207644929 : ℚ) / 2000000000000000, (41 : ℚ) / 2000000000000000⟩,
    ⟨(-499972099149151 : ℚ) / 500000000000000, (1 : ℚ) / 50000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12Trig3_contains : computedPhasedBaseOuterCompactCell0Shard12Trig3.Contains
    ((173863 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard11Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig3, computedPhasedBaseOuterCompactCell0Shard11Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig3, computedPhasedBaseOuterCompactCell0Shard11Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard12Trig4 : RationalTrigInterval :=
  ⟨⟨(1440747357623109 : ℚ) / 2000000000000000, (39 : ℚ) / 2000000000000000⟩,
    ⟨(-1387172322208767 : ℚ) / 2000000000000000, (39 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12Trig4_contains : computedPhasedBaseOuterCompactCell0Shard12Trig4.Contains
    ((12321 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard11Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig4, computedPhasedBaseOuterCompactCell0Shard11Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig4, computedPhasedBaseOuterCompactCell0Shard11Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard12Trig5 : RationalTrigInterval :=
  ⟨⟨(998826536228679 : ℚ) / 1000000000000000, (11 : ℚ) / 500000000000000⟩,
    ⟨(96861768008153 : ℚ) / 2000000000000000, (43 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12Trig5_contains : computedPhasedBaseOuterCompactCell0Shard12Trig5.Contains
    ((31487 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard11Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig5, computedPhasedBaseOuterCompactCell0Shard11Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig5, computedPhasedBaseOuterCompactCell0Shard11Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard12Trig6 : RationalTrigInterval :=
  ⟨⟨(649891186881101 : ℚ) / 1000000000000000, (21 : ℚ) / 1000000000000000⟩,
    ⟨(760027266099231 : ℚ) / 1000000000000000, (21 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12Trig6_contains : computedPhasedBaseOuterCompactCell0Shard12Trig6.Contains
    ((121841 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard11Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig6, computedPhasedBaseOuterCompactCell0Shard11Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig6, computedPhasedBaseOuterCompactCell0Shard11Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard12Trig7 : RationalTrigInterval :=
  ⟨⟨(-214514504135251 : ℚ) / 2000000000000000, (49 : ℚ) / 2000000000000000⟩,
    ⟨(198846260400229 : ℚ) / 200000000000000, (3 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12Trig7_contains : computedPhasedBaseOuterCompactCell0Shard12Trig7.Contains
    ((266955 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard11Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig7, computedPhasedBaseOuterCompactCell0Shard11Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig7, computedPhasedBaseOuterCompactCell0Shard11Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard12Trig8 : RationalTrigInterval :=
  ⟨⟨(-199258674640063 : ℚ) / 250000000000000, (3 : ℚ) / 125000000000000⟩,
    ⟨(150983378491427 : ℚ) / 250000000000000, (3 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12Trig8_contains : computedPhasedBaseOuterCompactCell0Shard12Trig8.Contains
    ((72557 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard11Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig8, computedPhasedBaseOuterCompactCell0Shard11Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig8, computedPhasedBaseOuterCompactCell0Shard11Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard12Trig9 : RationalTrigInterval :=
  ⟨⟨(-1972348989297191 : ℚ) / 2000000000000000, (11 : ℚ) / 400000000000000⟩,
    ⟨(-16571018708751 : ℚ) / 100000000000000, (27 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12Trig9_contains : computedPhasedBaseOuterCompactCell0Shard12Trig9.Contains
    ((313501 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard11Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig9, computedPhasedBaseOuterCompactCell0Shard11Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig9, computedPhasedBaseOuterCompactCell0Shard11Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard12Trig10 : RationalTrigInterval :=
  ⟨⟨(-222349260498647 : ℚ) / 400000000000000, (61 : ℚ) / 2000000000000000⟩,
    ⟨(-1662534257960607 : ℚ) / 2000000000000000, (61 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12Trig10_contains : computedPhasedBaseOuterCompactCell0Shard12Trig10.Contains
    ((168387 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard11Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig10, computedPhasedBaseOuterCompactCell0Shard11Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig10, computedPhasedBaseOuterCompactCell0Shard11Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard12Trig11 : RationalTrigInterval :=
  ⟨⟨(22358617594909 : ℚ) / 100000000000000, (9 : ℚ) / 100000000000000⟩,
    ⟨(-1949368330433683 : ℚ) / 2000000000000000, (181 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12Trig11_contains : computedPhasedBaseOuterCompactCell0Shard12Trig11.Contains
    ((360047 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard11Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig11, computedPhasedBaseOuterCompactCell0Shard11Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig11, computedPhasedBaseOuterCompactCell0Shard11Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard12Trig12 : RationalTrigInterval :=
  ⟨⟨(34504214870099 : ℚ) / 40000000000000, (421 : ℚ) / 1000000000000000⟩,
    ⟨(-1011754856916937 : ℚ) / 2000000000000000, (843 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12Trig12_contains : computedPhasedBaseOuterCompactCell0Shard12Trig12.Contains
    ((6845 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard11Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig12, computedPhasedBaseOuterCompactCell0Shard11Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig12, computedPhasedBaseOuterCompactCell0Shard11Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard12Trig13 : RationalTrigInterval :=
  ⟨⟨(1919600638200609 : ℚ) / 2000000000000000, (8171 : ℚ) / 2000000000000000⟩,
    ⟨(112273485706729 : ℚ) / 400000000000000, (8171 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12Trig13_contains : computedPhasedBaseOuterCompactCell0Shard12Trig13.Contains
    ((406593 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard11Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig13, computedPhasedBaseOuterCompactCell0Shard11Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig13, computedPhasedBaseOuterCompactCell0Shard11Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard12Trig14 : RationalTrigInterval :=
  ⟨⟨(908240827192899 : ℚ) / 2000000000000000, (59481 : ℚ) / 2000000000000000⟩,
    ⟨(1781880635679271 : ℚ) / 2000000000000000, (59481 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12Trig14_contains : computedPhasedBaseOuterCompactCell0Shard12Trig14.Contains
    ((214933 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard11Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig14, computedPhasedBaseOuterCompactCell0Shard11Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig14, computedPhasedBaseOuterCompactCell0Shard11Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard12Trig15 : RationalTrigInterval :=
  ⟨⟨(-21050250496839 : ℚ) / 62500000000000, (59361 : ℚ) / 200000000000000⟩,
    ⟨(376629910699627 : ℚ) / 400000000000000, (593611 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12Trig15_contains : computedPhasedBaseOuterCompactCell0Shard12Trig15.Contains
    ((453139 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard11Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig15, computedPhasedBaseOuterCompactCell0Shard11Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig15, computedPhasedBaseOuterCompactCell0Shard11Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard12Trig16 : RationalTrigInterval :=
  ⟨⟨(-916173314601979 : ℚ) / 1000000000000000, (814421 : ℚ) / 500000000000000⟩,
    ⟨(200391153437637 : ℚ) / 500000000000000, (814421 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12Trig16_contains : computedPhasedBaseOuterCompactCell0Shard12Trig16.Contains
    ((119103 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard11Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig16, computedPhasedBaseOuterCompactCell0Shard11Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig16, computedPhasedBaseOuterCompactCell0Shard11Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard12Trig17 : RationalTrigInterval :=
  ⟨⟨(-1840141986306699 : ℚ) / 2000000000000000, (23929703 : ℚ) / 2000000000000000⟩,
    ⟨(-97937916264883 : ℚ) / 250000000000000, (11964851 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12Trig17_contains : computedPhasedBaseOuterCompactCell0Shard12Trig17.Contains
    ((499685 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard11Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig17, computedPhasedBaseOuterCompactCell0Shard11Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig17, computedPhasedBaseOuterCompactCell0Shard11Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard12Trig18 : RationalTrigInterval :=
  ⟨⟨(-346048814406821 : ℚ) / 1000000000000000, (64762847 : ℚ) / 1000000000000000⟩,
    ⟨(-1876433016573709 : ℚ) / 2000000000000000, (25905139 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12Trig18_contains : computedPhasedBaseOuterCompactCell0Shard12Trig18.Contains
    ((261479 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard11Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig18, computedPhasedBaseOuterCompactCell0Shard11Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig18, computedPhasedBaseOuterCompactCell0Shard11Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard12Trig19 : RationalTrigInterval :=
  ⟨⟨(890670739742917 : ℚ) / 2000000000000000, (299697731 : ℚ) / 2000000000000000⟩,
    ⟨(-358145535878727 : ℚ) / 400000000000000, (299697731 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12Trig19_contains : computedPhasedBaseOuterCompactCell0Shard12Trig19.Contains
    ((4107 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard11Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig19, computedPhasedBaseOuterCompactCell0Shard11Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig19, computedPhasedBaseOuterCompactCell0Shard11Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard12Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell0Shard12Trig0,
  computedPhasedBaseOuterCompactCell0Shard12Trig1,
  computedPhasedBaseOuterCompactCell0Shard12Trig2,
  computedPhasedBaseOuterCompactCell0Shard12Trig3,
  computedPhasedBaseOuterCompactCell0Shard12Trig4,
  computedPhasedBaseOuterCompactCell0Shard12Trig5,
  computedPhasedBaseOuterCompactCell0Shard12Trig6,
  computedPhasedBaseOuterCompactCell0Shard12Trig7,
  computedPhasedBaseOuterCompactCell0Shard12Trig8,
  computedPhasedBaseOuterCompactCell0Shard12Trig9,
  computedPhasedBaseOuterCompactCell0Shard12Trig10,
  computedPhasedBaseOuterCompactCell0Shard12Trig11,
  computedPhasedBaseOuterCompactCell0Shard12Trig12,
  computedPhasedBaseOuterCompactCell0Shard12Trig13,
  computedPhasedBaseOuterCompactCell0Shard12Trig14,
  computedPhasedBaseOuterCompactCell0Shard12Trig15,
  computedPhasedBaseOuterCompactCell0Shard12Trig16,
  computedPhasedBaseOuterCompactCell0Shard12Trig17,
  computedPhasedBaseOuterCompactCell0Shard12Trig18,
  computedPhasedBaseOuterCompactCell0Shard12Trig19
] g

theorem computedPhasedBaseOuterCompactCell0Shard12Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell0Shard12Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1817 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell0Shard12Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard12Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard12Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard12Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard12Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard12Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard12Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard12Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard12Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard12Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard12Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard12Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard12Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard12Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard12Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard12Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard12Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard12Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard12Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard12Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell0Shard13Trig0 : RationalTrigInterval :=
  ⟨⟨(-1211325302562657 : ℚ) / 2000000000000000, (41 : ℚ) / 2000000000000000⟩,
    ⟨(1591443059418569 : ℚ) / 2000000000000000, (43 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13Trig0_contains : computedPhasedBaseOuterCompactCell0Shard13Trig0.Contains
    ((1371 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard12Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig0, computedPhasedBaseOuterCompactCell0Shard12Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig0, computedPhasedBaseOuterCompactCell0Shard12Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard13Trig1 : RationalTrigInterval :=
  ⟨⟨(-993590515747317 : ℚ) / 1000000000000000, (1 : ℚ) / 50000000000000⟩,
    ⟨(226078632488729 : ℚ) / 2000000000000000, (41 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13Trig1_contains : computedPhasedBaseOuterCompactCell0Shard13Trig1.Contains
    ((127503 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard12Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig1, computedPhasedBaseOuterCompactCell0Shard12Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig1, computedPhasedBaseOuterCompactCell0Shard12Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard13Trig2 : RationalTrigInterval :=
  ⟨⟨(-384463535230709 : ℚ) / 500000000000000, (11 : ℚ) / 500000000000000⟩,
    ⟨(-1278673000124137 : ℚ) / 2000000000000000, (9 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13Trig2_contains : computedPhasedBaseOuterCompactCell0Shard13Trig2.Contains
    ((75405 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard12Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig2, computedPhasedBaseOuterCompactCell0Shard12Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig2, computedPhasedBaseOuterCompactCell0Shard12Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard13Trig3 : RationalTrigInterval :=
  ⟨⟨(-3509349864847 : ℚ) / 50000000000000, (23 : ℚ) / 1000000000000000⟩,
    ⟨(-124691731470207 : ℚ) / 125000000000000, (11 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13Trig3_contains : computedPhasedBaseOuterCompactCell0Shard13Trig3.Contains
    ((174117 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard12Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig3, computedPhasedBaseOuterCompactCell0Shard12Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig3, computedPhasedBaseOuterCompactCell0Shard12Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard13Trig4 : RationalTrigInterval :=
  ⟨⟨(671826380030827 : ℚ) / 1000000000000000, (11 : ℚ) / 500000000000000⟩,
    ⟨(-29628346294579 : ℚ) / 40000000000000, (11 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13Trig4_contains : computedPhasedBaseOuterCompactCell0Shard13Trig4.Contains
    ((12339 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard12Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig4, computedPhasedBaseOuterCompactCell0Shard12Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig4, computedPhasedBaseOuterCompactCell0Shard12Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard13Trig5 : RationalTrigInterval :=
  ⟨⟨(199925976725329 : ℚ) / 200000000000000, (1 : ℚ) / 40000000000000⟩,
    ⟨(-13602350537469 : ℚ) / 500000000000000, (3 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13Trig5_contains : computedPhasedBaseOuterCompactCell0Shard13Trig5.Contains
    ((31533 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard12Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig5, computedPhasedBaseOuterCompactCell0Shard12Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig5, computedPhasedBaseOuterCompactCell0Shard12Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard13Trig6 : RationalTrigInterval :=
  ⟨⟨(711118547283211 : ℚ) / 1000000000000000, (3 : ℚ) / 125000000000000⟩,
    ⟨(1406144248233179 : ℚ) / 2000000000000000, (47 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13Trig6_contains : computedPhasedBaseOuterCompactCell0Shard13Trig6.Contains
    ((122019 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard12Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig6, computedPhasedBaseOuterCompactCell0Shard12Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig6, computedPhasedBaseOuterCompactCell0Shard12Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard13Trig7 : RationalTrigInterval :=
  ⟨⟨(-15827974747791 : ℚ) / 1000000000000000, (7 : ℚ) / 250000000000000⟩,
    ⟨(99987472976137 : ℚ) / 100000000000000, (27 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13Trig7_contains : computedPhasedBaseOuterCompactCell0Shard13Trig7.Contains
    ((267345 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard12Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig7, computedPhasedBaseOuterCompactCell0Shard12Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig7, computedPhasedBaseOuterCompactCell0Shard12Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard13Trig8 : RationalTrigInterval :=
  ⟨⟨(-1466031738455421 : ℚ) / 2000000000000000, (11 : ℚ) / 400000000000000⟩,
    ⟨(1360423074576941 : ℚ) / 2000000000000000, (11 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13Trig8_contains : computedPhasedBaseOuterCompactCell0Shard13Trig8.Contains
    ((72663 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard12Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig8, computedPhasedBaseOuterCompactCell0Shard12Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig8, computedPhasedBaseOuterCompactCell0Shard12Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard13Trig9 : RationalTrigInterval :=
  ⟨⟨(-1996535873484687 : ℚ) / 2000000000000000, (63 : ℚ) / 2000000000000000⟩,
    ⟨(-117662678401837 : ℚ) / 2000000000000000, (61 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13Trig9_contains : computedPhasedBaseOuterCompactCell0Shard13Trig9.Contains
    ((313959 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard12Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig9, computedPhasedBaseOuterCompactCell0Shard12Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig9, computedPhasedBaseOuterCompactCell0Shard12Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard13Trig10 : RationalTrigInterval :=
  ⟨⟨(-648044863180033 : ℚ) / 1000000000000000, (7 : ℚ) / 200000000000000⟩,
    ⟨(-190400540851709 : ℚ) / 250000000000000, (7 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13Trig10_contains : computedPhasedBaseOuterCompactCell0Shard13Trig10.Contains
    ((168633 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard12Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig10, computedPhasedBaseOuterCompactCell0Shard12Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig10, computedPhasedBaseOuterCompactCell0Shard12Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard13Trig11 : RationalTrigInterval :=
  ⟨⟨(203451511189947 : ℚ) / 2000000000000000, (203 : ℚ) / 2000000000000000⟩,
    ⟨(-994812480143177 : ℚ) / 1000000000000000, (51 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13Trig11_contains : computedPhasedBaseOuterCompactCell0Shard13Trig11.Contains
    ((360573 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard12Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig11, computedPhasedBaseOuterCompactCell0Shard12Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig11, computedPhasedBaseOuterCompactCell0Shard12Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard13Trig12 : RationalTrigInterval :=
  ⟨⟨(157755613704169 : ℚ) / 200000000000000, (237 : ℚ) / 500000000000000⟩,
    ⟨(-1229356186986513 : ℚ) / 2000000000000000, (949 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13Trig12_contains : computedPhasedBaseOuterCompactCell0Shard13Trig12.Contains
    ((6855 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard12Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig12, computedPhasedBaseOuterCompactCell0Shard12Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig12, computedPhasedBaseOuterCompactCell0Shard12Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard13Trig13 : RationalTrigInterval :=
  ⟨⟨(1979029518048091 : ℚ) / 2000000000000000, (9231 : ℚ) / 2000000000000000⟩,
    ⟨(144431788998303 : ℚ) / 1000000000000000, (923 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13Trig13_contains : computedPhasedBaseOuterCompactCell0Shard13Trig13.Contains
    ((407187 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard12Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig13, computedPhasedBaseOuterCompactCell0Shard12Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig13, computedPhasedBaseOuterCompactCell0Shard12Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard13Trig14 : RationalTrigInterval :=
  ⟨⟨(580173019184863 : ℚ) / 1000000000000000, (33791 : ℚ) / 1000000000000000⟩,
    ⟨(814493258294457 : ℚ) / 1000000000000000, (33791 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13Trig14_contains : computedPhasedBaseOuterCompactCell0Shard13Trig14.Contains
    ((215247 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard12Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig14, computedPhasedBaseOuterCompactCell0Shard12Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig14, computedPhasedBaseOuterCompactCell0Shard12Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard13Trig15 : RationalTrigInterval :=
  ⟨⟨(-373740706674939 : ℚ) / 2000000000000000, (678407 : ℚ) / 2000000000000000⟩,
    ⟨(982384584073051 : ℚ) / 1000000000000000, (84801 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13Trig15_contains : computedPhasedBaseOuterCompactCell0Shard13Trig15.Contains
    ((453801 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard12Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig15, computedPhasedBaseOuterCompactCell0Shard12Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig15, computedPhasedBaseOuterCompactCell0Shard12Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard13Trig16 : RationalTrigInterval :=
  ⟨⟨(-1677400222910699 : ℚ) / 2000000000000000, (3744593 : ℚ) / 2000000000000000⟩,
    ⟨(1089187078398981 : ℚ) / 2000000000000000, (3744593 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13Trig16_contains : computedPhasedBaseOuterCompactCell0Shard13Trig16.Contains
    ((119277 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard12Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig16, computedPhasedBaseOuterCompactCell0Shard12Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig16, computedPhasedBaseOuterCompactCell0Shard12Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard13Trig17 : RationalTrigInterval :=
  ⟨⟨(-1946870318596337 : ℚ) / 2000000000000000, (27662949 : ℚ) / 2000000000000000⟩,
    ⟨(-457925715203917 : ℚ) / 2000000000000000, (27662949 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13Trig17_contains : computedPhasedBaseOuterCompactCell0Shard13Trig17.Contains
    ((500415 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard12Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig17, computedPhasedBaseOuterCompactCell0Shard12Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig17, computedPhasedBaseOuterCompactCell0Shard12Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard13Trig18 : RationalTrigInterval :=
  ⟨⟨(-1016011086025663 : ℚ) / 2000000000000000, (30114201 : ℚ) / 400000000000000⟩,
    ⟨(-26286431847 : ℚ) / 30517578125, (75285503 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13Trig18_contains : computedPhasedBaseOuterCompactCell0Shard13Trig18.Contains
    ((261861 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard12Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig18, computedPhasedBaseOuterCompactCell0Shard12Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig18, computedPhasedBaseOuterCompactCell0Shard12Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard13Trig19 : RationalTrigInterval :=
  ⟨⟨(135315672378787 : ℚ) / 500000000000000, (35030967 : ℚ) / 200000000000000⟩,
    ⟨(-481341529563439 : ℚ) / 500000000000000, (35030967 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13Trig19_contains : computedPhasedBaseOuterCompactCell0Shard13Trig19.Contains
    ((4113 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard12Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig19, computedPhasedBaseOuterCompactCell0Shard12Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig19, computedPhasedBaseOuterCompactCell0Shard12Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard13Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell0Shard13Trig0,
  computedPhasedBaseOuterCompactCell0Shard13Trig1,
  computedPhasedBaseOuterCompactCell0Shard13Trig2,
  computedPhasedBaseOuterCompactCell0Shard13Trig3,
  computedPhasedBaseOuterCompactCell0Shard13Trig4,
  computedPhasedBaseOuterCompactCell0Shard13Trig5,
  computedPhasedBaseOuterCompactCell0Shard13Trig6,
  computedPhasedBaseOuterCompactCell0Shard13Trig7,
  computedPhasedBaseOuterCompactCell0Shard13Trig8,
  computedPhasedBaseOuterCompactCell0Shard13Trig9,
  computedPhasedBaseOuterCompactCell0Shard13Trig10,
  computedPhasedBaseOuterCompactCell0Shard13Trig11,
  computedPhasedBaseOuterCompactCell0Shard13Trig12,
  computedPhasedBaseOuterCompactCell0Shard13Trig13,
  computedPhasedBaseOuterCompactCell0Shard13Trig14,
  computedPhasedBaseOuterCompactCell0Shard13Trig15,
  computedPhasedBaseOuterCompactCell0Shard13Trig16,
  computedPhasedBaseOuterCompactCell0Shard13Trig17,
  computedPhasedBaseOuterCompactCell0Shard13Trig18,
  computedPhasedBaseOuterCompactCell0Shard13Trig19
] g

theorem computedPhasedBaseOuterCompactCell0Shard13Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell0Shard13Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1819 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell0Shard13Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard13Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard13Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard13Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard13Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard13Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard13Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard13Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard13Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard13Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard13Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard13Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard13Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard13Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard13Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard13Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard13Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard13Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard13Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard13Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell0Shard14Trig0 : RationalTrigInterval :=
  ⟨⟨(-1153727685637791 : ℚ) / 2000000000000000, (9 : ℚ) / 400000000000000⟩,
    ⟨(816840319063787 : ℚ) / 1000000000000000, (23 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14Trig0_contains : computedPhasedBaseOuterCompactCell0Shard14Trig0.Contains
    ((1373 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard13Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig0, computedPhasedBaseOuterCompactCell0Shard13Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig0, computedPhasedBaseOuterCompactCell0Shard13Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard14Trig1 : RationalTrigInterval :=
  ⟨⟨(-30865725799179 : ℚ) / 31250000000000, (11 : ℚ) / 500000000000000⟩,
    ⟨(31268091205743 : ℚ) / 200000000000000, (11 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14Trig1_contains : computedPhasedBaseOuterCompactCell0Shard14Trig1.Contains
    ((127689 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard13Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig1, computedPhasedBaseOuterCompactCell0Shard13Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig1, computedPhasedBaseOuterCompactCell0Shard13Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard14Trig2 : RationalTrigInterval :=
  ⟨⟨(-1601867385473221 : ℚ) / 2000000000000000, (49 : ℚ) / 2000000000000000⟩,
    ⟨(-149688263534439 : ℚ) / 250000000000000, (1 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14Trig2_contains : computedPhasedBaseOuterCompactCell0Shard14Trig2.Contains
    ((75515 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard13Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig2, computedPhasedBaseOuterCompactCell0Shard13Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig2, computedPhasedBaseOuterCompactCell0Shard13Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard14Trig3 : RationalTrigInterval :=
  ⟨⟨(-64779987993261 : ℚ) / 500000000000000, (1 : ℚ) / 40000000000000⟩,
    ⟨(-1983143174480731 : ℚ) / 2000000000000000, (49 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14Trig3_contains : computedPhasedBaseOuterCompactCell0Shard14Trig3.Contains
    ((174371 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard13Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig3, computedPhasedBaseOuterCompactCell0Shard13Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig3, computedPhasedBaseOuterCompactCell0Shard13Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard14Trig4 : RationalTrigInterval :=
  ⟨⟨(62020388341847 : ℚ) / 100000000000000, (1 : ℚ) / 40000000000000⟩,
    ⟨(-313776262452763 : ℚ) / 400000000000000, (49 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14Trig4_contains : computedPhasedBaseOuterCompactCell0Shard14Trig4.Contains
    ((12357 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard13Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig4, computedPhasedBaseOuterCompactCell0Shard13Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig4, computedPhasedBaseOuterCompactCell0Shard13Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard14Trig5 : RationalTrigInterval :=
  ⟨⟨(397885584602547 : ℚ) / 400000000000000, (11 : ℚ) / 400000000000000⟩,
    ⟨(-205369275056473 : ℚ) / 2000000000000000, (53 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14Trig5_contains : computedPhasedBaseOuterCompactCell0Shard14Trig5.Contains
    ((31579 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard13Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig5, computedPhasedBaseOuterCompactCell0Shard13Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig5, computedPhasedBaseOuterCompactCell0Shard13Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard14Trig6 : RationalTrigInterval :=
  ⟨⟨(383686642381923 : ℚ) / 500000000000000, (27 : ℚ) / 1000000000000000⟩,
    ⟨(1282401250515207 : ℚ) / 2000000000000000, (53 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14Trig6_contains : computedPhasedBaseOuterCompactCell0Shard14Trig6.Contains
    ((122197 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard13Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig6, computedPhasedBaseOuterCompactCell0Shard13Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig6, computedPhasedBaseOuterCompactCell0Shard13Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard14Trig7 : RationalTrigInterval :=
  ⟨⟨(75734117656901 : ℚ) / 1000000000000000, (31 : ℚ) / 1000000000000000⟩,
    ⟨(398851219062491 : ℚ) / 400000000000000, (61 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14Trig7_contains : computedPhasedBaseOuterCompactCell0Shard14Trig7.Contains
    ((267735 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard13Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig7, computedPhasedBaseOuterCompactCell0Shard13Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig7, computedPhasedBaseOuterCompactCell0Shard13Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard14Trig8 : RationalTrigInterval :=
  ⟨⟨(-1323455813431327 : ℚ) / 2000000000000000, (63 : ℚ) / 2000000000000000⟩,
    ⟨(1499488149301229 : ℚ) / 2000000000000000, (63 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14Trig8_contains : computedPhasedBaseOuterCompactCell0Shard14Trig8.Contains
    ((72769 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard13Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig8, computedPhasedBaseOuterCompactCell0Shard13Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig8, computedPhasedBaseOuterCompactCell0Shard13Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard14Trig9 : RationalTrigInterval :=
  ⟨⟨(-499406039098329 : ℚ) / 500000000000000, (9 : ℚ) / 250000000000000⟩,
    ⟨(97456296840401 : ℚ) / 2000000000000000, (69 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14Trig9_contains : computedPhasedBaseOuterCompactCell0Shard14Trig9.Contains
    ((314417 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard13Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig9, computedPhasedBaseOuterCompactCell0Shard13Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig9, computedPhasedBaseOuterCompactCell0Shard13Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard14Trig10 : RationalTrigInterval :=
  ⟨⟨(-73156593316531 : ℚ) / 100000000000000, (1 : ℚ) / 25000000000000⟩,
    ⟨(-170442674643113 : ℚ) / 250000000000000, (1 : ℚ) / 25000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14Trig10_contains : computedPhasedBaseOuterCompactCell0Shard14Trig10.Contains
    ((168879 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard13Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig10, computedPhasedBaseOuterCompactCell0Shard13Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig10, computedPhasedBaseOuterCompactCell0Shard13Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard14Trig11 : RationalTrigInterval :=
  ⟨⟨(-542162561589 : ℚ) / 25000000000000, (57 : ℚ) / 500000000000000⟩,
    ⟨(-1999529640301323 : ℚ) / 2000000000000000, (229 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14Trig11_contains : computedPhasedBaseOuterCompactCell0Shard14Trig11.Contains
    ((361099 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard13Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig11, computedPhasedBaseOuterCompactCell0Shard13Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig11, computedPhasedBaseOuterCompactCell0Shard13Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard14Trig12 : RationalTrigInterval :=
  ⟨⟨(1402628652661819 : ℚ) / 2000000000000000, (1067 : ℚ) / 2000000000000000⟩,
    ⟨(-356426084792837 : ℚ) / 500000000000000, (267 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14Trig12_contains : computedPhasedBaseOuterCompactCell0Shard14Trig12.Contains
    ((6865 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard13Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig12, computedPhasedBaseOuterCompactCell0Shard13Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig12, computedPhasedBaseOuterCompactCell0Shard13Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard14Trig13 : RationalTrigInterval :=
  ⟨⟨(1999971151920231 : ℚ) / 2000000000000000, (10427 : ℚ) / 2000000000000000⟩,
    ⟨(10742042893327 : ℚ) / 2000000000000000, (10427 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14Trig13_contains : computedPhasedBaseOuterCompactCell0Shard14Trig13.Contains
    ((407781 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard13Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig13, computedPhasedBaseOuterCompactCell0Shard13Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig13, computedPhasedBaseOuterCompactCell0Shard13Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard14Trig14 : RationalTrigInterval :=
  ⟨⟨(346808242674249 : ℚ) / 500000000000000, (38393 : ℚ) / 1000000000000000⟩,
    ⟨(720344480960323 : ℚ) / 1000000000000000, (38393 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14Trig14_contains : computedPhasedBaseOuterCompactCell0Shard14Trig14.Contains
    ((215561 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard13Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig14, computedPhasedBaseOuterCompactCell0Shard13Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig14, computedPhasedBaseOuterCompactCell0Shard13Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard14Trig15 : RationalTrigInterval :=
  ⟨⟨(-64849225835001 : ℚ) / 2000000000000000, (775317 : ℚ) / 2000000000000000⟩,
    ⟨(499737091993881 : ℚ) / 500000000000000, (387659 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14Trig15_contains : computedPhasedBaseOuterCompactCell0Shard14Trig15.Contains
    ((454463 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard13Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig15, computedPhasedBaseOuterCompactCell0Shard13Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig15, computedPhasedBaseOuterCompactCell0Shard13Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard14Trig16 : RationalTrigInterval :=
  ⟨⟨(-11821555669147 : ℚ) / 16000000000000, (4304277 : ℚ) / 2000000000000000⟩,
    ⟨(1347745928009739 : ℚ) / 2000000000000000, (4304277 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14Trig16_contains : computedPhasedBaseOuterCompactCell0Shard14Trig16.Contains
    ((119451 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard13Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig16, computedPhasedBaseOuterCompactCell0Shard13Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig16, computedPhasedBaseOuterCompactCell0Shard13Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard14Trig17 : RationalTrigInterval :=
  ⟨⟨(-1996462036908957 : ℚ) / 2000000000000000, (6395723 : ℚ) / 400000000000000⟩,
    ⟨(-1857952006547 : ℚ) / 31250000000000, (15989307 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14Trig17_contains : computedPhasedBaseOuterCompactCell0Shard14Trig17.Contains
    ((501145 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard13Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig17, computedPhasedBaseOuterCompactCell0Shard13Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig17, computedPhasedBaseOuterCompactCell0Shard13Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard14Trig18 : RationalTrigInterval :=
  ⟨⟨(-653636061559199 : ℚ) / 1000000000000000, (87517877 : ℚ) / 1000000000000000⟩,
    ⟨(-15136180461447 : ℚ) / 20000000000000, (87517877 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14Trig18_contains : computedPhasedBaseOuterCompactCell0Shard14Trig18.Contains
    ((262243 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard13Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig18, computedPhasedBaseOuterCompactCell0Shard13Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig18, computedPhasedBaseOuterCompactCell0Shard13Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard14Trig19 : RationalTrigInterval :=
  ⟨⟨(17288155590917 : ℚ) / 200000000000000, (204734391 : ℚ) / 1000000000000000⟩,
    ⟨(-498128494718427 : ℚ) / 500000000000000, (204734391 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14Trig19_contains : computedPhasedBaseOuterCompactCell0Shard14Trig19.Contains
    ((4119 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard13Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig19, computedPhasedBaseOuterCompactCell0Shard13Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig19, computedPhasedBaseOuterCompactCell0Shard13Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard14Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell0Shard14Trig0,
  computedPhasedBaseOuterCompactCell0Shard14Trig1,
  computedPhasedBaseOuterCompactCell0Shard14Trig2,
  computedPhasedBaseOuterCompactCell0Shard14Trig3,
  computedPhasedBaseOuterCompactCell0Shard14Trig4,
  computedPhasedBaseOuterCompactCell0Shard14Trig5,
  computedPhasedBaseOuterCompactCell0Shard14Trig6,
  computedPhasedBaseOuterCompactCell0Shard14Trig7,
  computedPhasedBaseOuterCompactCell0Shard14Trig8,
  computedPhasedBaseOuterCompactCell0Shard14Trig9,
  computedPhasedBaseOuterCompactCell0Shard14Trig10,
  computedPhasedBaseOuterCompactCell0Shard14Trig11,
  computedPhasedBaseOuterCompactCell0Shard14Trig12,
  computedPhasedBaseOuterCompactCell0Shard14Trig13,
  computedPhasedBaseOuterCompactCell0Shard14Trig14,
  computedPhasedBaseOuterCompactCell0Shard14Trig15,
  computedPhasedBaseOuterCompactCell0Shard14Trig16,
  computedPhasedBaseOuterCompactCell0Shard14Trig17,
  computedPhasedBaseOuterCompactCell0Shard14Trig18,
  computedPhasedBaseOuterCompactCell0Shard14Trig19
] g

theorem computedPhasedBaseOuterCompactCell0Shard14Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell0Shard14Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1821 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell0Shard14Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard14Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard14Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard14Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard14Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard14Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard14Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard14Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard14Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard14Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard14Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard14Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard14Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard14Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard14Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard14Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard14Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard14Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard14Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard14Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell0Shard15Trig0 : RationalTrigInterval :=
  ⟨⟨(-1094658633689669 : ℚ) / 2000000000000000, (49 : ℚ) / 2000000000000000⟩,
    ⟨(33476693239857 : ℚ) / 40000000000000, (1 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15Trig0_contains : computedPhasedBaseOuterCompactCell0Shard15Trig0.Contains
    ((1375 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard14Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig0, computedPhasedBaseOuterCompactCell0Shard14Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig0, computedPhasedBaseOuterCompactCell0Shard14Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard15Trig1 : RationalTrigInterval :=
  ⟨⟨(-244982442257397 : ℚ) / 250000000000000, (3 : ℚ) / 125000000000000⟩,
    ⟨(99671520217201 : ℚ) / 500000000000000, (3 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15Trig1_contains : computedPhasedBaseOuterCompactCell0Shard15Trig1.Contains
    ((127875 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard14Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig1, computedPhasedBaseOuterCompactCell0Shard14Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig1, computedPhasedBaseOuterCompactCell0Shard14Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard15Trig2 : RationalTrigInterval :=
  ⟨⟨(-207700167186419 : ℚ) / 250000000000000, (27 : ℚ) / 1000000000000000⟩,
    ⟨(-1113140150765807 : ℚ) / 2000000000000000, (11 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15Trig2_contains : computedPhasedBaseOuterCompactCell0Shard15Trig2.Contains
    ((75625 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard14Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig2, computedPhasedBaseOuterCompactCell0Shard14Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig2, computedPhasedBaseOuterCompactCell0Shard14Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard15Trig3 : RationalTrigInterval :=
  ⟨⟨(-376943261147369 : ℚ) / 2000000000000000, (11 : ℚ) / 400000000000000⟩,
    ⟨(-982078634564923 : ℚ) / 1000000000000000, (27 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15Trig3_contains : computedPhasedBaseOuterCompactCell0Shard15Trig3.Contains
    ((174625 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard14Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig3, computedPhasedBaseOuterCompactCell0Shard14Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig3, computedPhasedBaseOuterCompactCell0Shard14Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard15Trig4 : RationalTrigInterval :=
  ⟨⟨(1131484968470459 : ℚ) / 2000000000000000, (11 : ℚ) / 400000000000000⟩,
    ⟨(-1649163959746101 : ℚ) / 2000000000000000, (11 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15Trig4_contains : computedPhasedBaseOuterCompactCell0Shard15Trig4.Contains
    ((12375 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard14Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig4, computedPhasedBaseOuterCompactCell0Shard14Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig4, computedPhasedBaseOuterCompactCell0Shard14Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard15Trig5 : RationalTrigInterval :=
  ⟨⟨(1968213791522473 : ℚ) / 2000000000000000, (61 : ℚ) / 2000000000000000⟩,
    ⟨(-355154150842583 : ℚ) / 2000000000000000, (59 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15Trig5_contains : computedPhasedBaseOuterCompactCell0Shard15Trig5.Contains
    ((31625 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard14Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig5, computedPhasedBaseOuterCompactCell0Shard14Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig5, computedPhasedBaseOuterCompactCell0Shard14Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard15Trig6 : RationalTrigInterval :=
  ⟨⟨(409131014032851 : ℚ) / 500000000000000, (3 : ℚ) / 100000000000000⟩,
    ⟨(287422708491257 : ℚ) / 500000000000000, (3 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15Trig6_contains : computedPhasedBaseOuterCompactCell0Shard15Trig6.Contains
    ((122375 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard14Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig6, computedPhasedBaseOuterCompactCell0Shard14Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig6, computedPhasedBaseOuterCompactCell0Shard14Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard15Trig7 : RationalTrigInterval :=
  ⟨⟨(41665178221253 : ℚ) / 250000000000000, (7 : ℚ) / 200000000000000⟩,
    ⟨(493007151768777 : ℚ) / 500000000000000, (17 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15Trig7_contains : computedPhasedBaseOuterCompactCell0Shard15Trig7.Contains
    ((268125 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard14Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig7, computedPhasedBaseOuterCompactCell0Shard14Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig7, computedPhasedBaseOuterCompactCell0Shard14Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard15Trig8 : RationalTrigInterval :=
  ⟨⟨(-1167755511475041 : ℚ) / 2000000000000000, (71 : ℚ) / 2000000000000000⟩,
    ⟨(1623683178892873 : ℚ) / 2000000000000000, (71 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15Trig8_contains : computedPhasedBaseOuterCompactCell0Shard15Trig8.Contains
    ((72875 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard14Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig8, computedPhasedBaseOuterCompactCell0Shard14Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig8, computedPhasedBaseOuterCompactCell0Shard14Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard15Trig9 : RationalTrigInterval :=
  ⟨⟨(-1975601247308671 : ℚ) / 2000000000000000, (81 : ℚ) / 2000000000000000⟩,
    ⟨(38930970887659 : ℚ) / 250000000000000, (39 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15Trig9_contains : computedPhasedBaseOuterCompactCell0Shard15Trig9.Contains
    ((314875 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard14Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig9, computedPhasedBaseOuterCompactCell0Shard14Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig9, computedPhasedBaseOuterCompactCell0Shard14Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard15Trig10 : RationalTrigInterval :=
  ⟨⟨(-322128580991339 : ℚ) / 400000000000000, (91 : ℚ) / 2000000000000000⟩,
    ⟨(-237135356512913 : ℚ) / 400000000000000, (91 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15Trig10_contains : computedPhasedBaseOuterCompactCell0Shard15Trig10.Contains
    ((169125 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard14Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig10, computedPhasedBaseOuterCompactCell0Shard14Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig10, computedPhasedBaseOuterCompactCell0Shard14Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard15Trig11 : RationalTrigInterval :=
  ⟨⟨(-14476793051741 : ℚ) / 100000000000000, (1 : ℚ) / 7812500000000⟩,
    ⟨(-395786254696889 : ℚ) / 400000000000000, (257 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15Trig11_contains : computedPhasedBaseOuterCompactCell0Shard15Trig11.Contains
    ((361625 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard14Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig11, computedPhasedBaseOuterCompactCell0Shard14Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig11, computedPhasedBaseOuterCompactCell0Shard14Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard15Trig12 : RationalTrigInterval :=
  ⟨⟨(120345244640881 : ℚ) / 200000000000000, (3 : ℚ) / 5000000000000⟩,
    ⟨(-798702417867971 : ℚ) / 1000000000000000, (601 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15Trig12_contains : computedPhasedBaseOuterCompactCell0Shard15Trig12.Contains
    ((6875 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard14Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig12, computedPhasedBaseOuterCompactCell0Shard14Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig12, computedPhasedBaseOuterCompactCell0Shard14Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard15Trig13 : RationalTrigInterval :=
  ⟨⟨(991009138328841 : ℚ) / 1000000000000000, (5889 : ℚ) / 1000000000000000⟩,
    ⟨(-33448549808243 : ℚ) / 250000000000000, (5889 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15Trig13_contains : computedPhasedBaseOuterCompactCell0Shard15Trig13.Contains
    ((408375 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard14Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig13, computedPhasedBaseOuterCompactCell0Shard14Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig13, computedPhasedBaseOuterCompactCell0Shard14Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard15Trig14 : RationalTrigInterval :=
  ⟨⟨(1583970596931501 : ℚ) / 2000000000000000, (87243 : ℚ) / 2000000000000000⟩,
    ⟨(1221080320063043 : ℚ) / 2000000000000000, (87243 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15Trig14_contains : computedPhasedBaseOuterCompactCell0Shard15Trig14.Contains
    ((215875 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard14Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig14, computedPhasedBaseOuterCompactCell0Shard14Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig14, computedPhasedBaseOuterCompactCell0Shard14Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard15Trig15 : RationalTrigInterval :=
  ⟨⟨(30701009332063 : ℚ) / 250000000000000, (88607 : ℚ) / 200000000000000⟩,
    ⟨(1984861877710119 : ℚ) / 2000000000000000, (886071 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15Trig15_contains : computedPhasedBaseOuterCompactCell0Shard15Trig15.Contains
    ((455125 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard14Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig15, computedPhasedBaseOuterCompactCell0Shard14Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig15, computedPhasedBaseOuterCompactCell0Shard14Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard15Trig16 : RationalTrigInterval :=
  ⟨⟨(-309639559658571 : ℚ) / 500000000000000, (2473807 : ℚ) / 1000000000000000⟩,
    ⟨(785170919144887 : ℚ) / 1000000000000000, (2473807 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15Trig16_contains : computedPhasedBaseOuterCompactCell0Shard15Trig16.Contains
    ((119625 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard14Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig16, computedPhasedBaseOuterCompactCell0Shard14Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig16, computedPhasedBaseOuterCompactCell0Shard14Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard15Trig17 : RationalTrigInterval :=
  ⟨⟨(-248432715870397 : ℚ) / 250000000000000, (18483781 : ℚ) / 1000000000000000⟩,
    ⟨(223597589282543 : ℚ) / 2000000000000000, (36967561 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15Trig17_contains : computedPhasedBaseOuterCompactCell0Shard15Trig17.Contains
    ((501875 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard14Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig17, computedPhasedBaseOuterCompactCell0Shard14Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig17, computedPhasedBaseOuterCompactCell0Shard14Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard15Trig18 : RationalTrigInterval :=
  ⟨⟨(-311304046841849 : ℚ) / 400000000000000, (203475531 : ℚ) / 2000000000000000⟩,
    ⟨(-156985506595881 : ℚ) / 250000000000000, (20347553 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15Trig18_contains : computedPhasedBaseOuterCompactCell0Shard15Trig18.Contains
    ((262625 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard14Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig18, computedPhasedBaseOuterCompactCell0Shard14Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig18, computedPhasedBaseOuterCompactCell0Shard14Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard15Trig19 : RationalTrigInterval :=
  ⟨⟨(-6298739359337 : ℚ) / 62500000000000, (119654621 : ℚ) / 500000000000000⟩,
    ⟨(-497454375548869 : ℚ) / 500000000000000, (119654621 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15Trig19_contains : computedPhasedBaseOuterCompactCell0Shard15Trig19.Contains
    ((4125 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard14Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig19, computedPhasedBaseOuterCompactCell0Shard14Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig19, computedPhasedBaseOuterCompactCell0Shard14Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell0Shard15Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell0Shard15Trig0,
  computedPhasedBaseOuterCompactCell0Shard15Trig1,
  computedPhasedBaseOuterCompactCell0Shard15Trig2,
  computedPhasedBaseOuterCompactCell0Shard15Trig3,
  computedPhasedBaseOuterCompactCell0Shard15Trig4,
  computedPhasedBaseOuterCompactCell0Shard15Trig5,
  computedPhasedBaseOuterCompactCell0Shard15Trig6,
  computedPhasedBaseOuterCompactCell0Shard15Trig7,
  computedPhasedBaseOuterCompactCell0Shard15Trig8,
  computedPhasedBaseOuterCompactCell0Shard15Trig9,
  computedPhasedBaseOuterCompactCell0Shard15Trig10,
  computedPhasedBaseOuterCompactCell0Shard15Trig11,
  computedPhasedBaseOuterCompactCell0Shard15Trig12,
  computedPhasedBaseOuterCompactCell0Shard15Trig13,
  computedPhasedBaseOuterCompactCell0Shard15Trig14,
  computedPhasedBaseOuterCompactCell0Shard15Trig15,
  computedPhasedBaseOuterCompactCell0Shard15Trig16,
  computedPhasedBaseOuterCompactCell0Shard15Trig17,
  computedPhasedBaseOuterCompactCell0Shard15Trig18,
  computedPhasedBaseOuterCompactCell0Shard15Trig19
] g

theorem computedPhasedBaseOuterCompactCell0Shard15Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell0Shard15Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1823 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell0Shard15Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard15Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard15Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard15Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard15Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard15Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard15Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard15Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard15Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard15Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard15Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard15Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard15Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard15Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard15Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard15Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard15Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard15Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard15Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell0Shard15Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15Trig, computedPhasedCell0FrequencyQ]

end
end RiemannVenue.Venue
