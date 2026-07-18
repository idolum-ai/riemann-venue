import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell6Shard17

/-! Direct phase and benchmark-kernel anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def computedPhasedBaseLowerThreeDirectGroup39Trig0_0 : RationalTrigInterval :=
  ⟨⟨(1016691028033326317 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1722306405235879649 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig0_0_contains : computedPhasedBaseLowerThreeDirectGroup39Trig0_0.Contains
    ((3107 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3107 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig0_0) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig0_1 : RationalTrigInterval :=
  ⟨⟨(45908580637930207 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-327582135647331191 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig0_1_contains : computedPhasedBaseLowerThreeDirectGroup39Trig0_1.Contains
    ((288951 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (288951 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig0_1) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig0_2 : RationalTrigInterval :=
  ⟨⟨(1271768566824561371 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1543568823356121423 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig0_2_contains : computedPhasedBaseLowerThreeDirectGroup39Trig0_2.Contains
    ((170885 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (170885 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig0_2) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig0_3 : RationalTrigInterval :=
  ⟨⟨(1388099868854339279 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1439853726628703799 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig0_3_contains : computedPhasedBaseLowerThreeDirectGroup39Trig0_3.Contains
    ((394589 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (394589 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig0_3) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig0_4 : RationalTrigInterval :=
  ⟨⟨(1496002006222635413 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1327395192615164593 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig0_4_contains : computedPhasedBaseLowerThreeDirectGroup39Trig0_4.Contains
    ((27963 : ℚ) / 532 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (27963 : ℚ) / 532) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig0_4) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig0_5 : RationalTrigInterval :=
  ⟨⟨(1594819748780949101 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1206876119946977159 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig0_5_contains : computedPhasedBaseLowerThreeDirectGroup39Trig0_5.Contains
    ((71461 : ℚ) / 1216 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (71461 : ℚ) / 1216) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig0_5) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig0_6 : RationalTrigInterval :=
  ⟨⟨(420988257724605233 : ℚ) / 500000000000000000, (3 : ℚ) / 1000000000000000000⟩,
    ⟨(-539514177229853201 : ℚ) / 1000000000000000000, (3 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig0_6_contains : computedPhasedBaseLowerThreeDirectGroup39Trig0_6.Contains
    ((276523 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (276523 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig0_6) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig0_7 : RationalTrigInterval :=
  ⟨⟨(110178787208083809 : ℚ) / 125000000000000000, (59 : ℚ) / 1000000000000000000⟩,
    ⟨(-23615706127425579 : ℚ) / 50000000000000000, (59 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig0_7_contains : computedPhasedBaseLowerThreeDirectGroup39Trig0_7.Contains
    ((605865 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (605865 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig0_7) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig0_8 : RationalTrigInterval :=
  ⟨⟨(915531639984889803 : ℚ) / 1000000000000000000, (481 : ℚ) / 500000000000000000⟩,
    ⟨(-201122982392974007 : ℚ) / 500000000000000000, (481 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig0_8_contains : computedPhasedBaseLowerThreeDirectGroup39Trig0_8.Contains
    ((164671 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (164671 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig0_8) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig0_9 : RationalTrigInterval :=
  ⟨⟨(1888146927544680959 : ℚ) / 2000000000000000000, (42709 : ℚ) / 2000000000000000000⟩,
    ⟨(-659470378412535353 : ℚ) / 2000000000000000000, (42709 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig0_9_contains : computedPhasedBaseLowerThreeDirectGroup39Trig0_9.Contains
    ((711503 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (711503 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig0_9) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig0_10 : RationalTrigInterval :=
  ⟨⟨(966882450278230221 : ℚ) / 1000000000000000000, (2027 : ℚ) / 8000000000000000⟩,
    ⟨(-127611056871957391 : ℚ) / 500000000000000000, (2027 : ℚ) / 8000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig0_10_contains : computedPhasedBaseLowerThreeDirectGroup39Trig0_10.Contains
    ((382161 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (382161 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig0_10) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig0_11 : RationalTrigInterval :=
  ⟨⟨(1967640186222753007 : ℚ) / 2000000000000000000, (5684301 : ℚ) / 2000000000000000000⟩,
    ⟨(-358318430391357399 : ℚ) / 2000000000000000000, (5684301 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig0_11_contains : computedPhasedBaseLowerThreeDirectGroup39Trig0_11.Contains
    ((817141 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (817141 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig0_11) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig0_12 : RationalTrigInterval :=
  ⟨⟨(1989567078617167113 : ℚ) / 2000000000000000000, (41081797 : ℚ) / 2000000000000000000⟩,
    ⟨(-51004190789503189 : ℚ) / 500000000000000000, (20540899 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig0_12_contains : computedPhasedBaseLowerThreeDirectGroup39Trig0_12.Contains
    ((15535 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (15535 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig0_12) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig0_13 : RationalTrigInterval :=
  ⟨⟨(999706213887782553 : ℚ) / 1000000000000000000, (245353861 : ℚ) / 1000000000000000000⟩,
    ⟨(-12119053676003349 : ℚ) / 500000000000000000, (245353861 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig0_13_contains : computedPhasedBaseLowerThreeDirectGroup39Trig0_13.Contains
    ((922779 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (922779 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig0_13) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig0_14 : RationalTrigInterval :=
  ⟨⟨(399423289624189799 : ℚ) / 400000000000000000, (3169028413 : ℚ) / 2000000000000000000⟩,
    ⟨(107358702749436313 : ℚ) / 2000000000000000000, (3169028413 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig0_14_contains : computedPhasedBaseLowerThreeDirectGroup39Trig0_14.Contains
    ((487799 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (487799 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig0_14) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig0_15 : RationalTrigInterval :=
  ⟨⟨(1982693081566618927 : ℚ) / 2000000000000000000, (22134548991 : ℚ) / 2000000000000000000⟩,
    ⟨(262541687515881173 : ℚ) / 2000000000000000000, (22134548991 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig0_15_contains : computedPhasedBaseLowerThreeDirectGroup39Trig0_15.Contains
    ((1028417 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1028417 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig0_15) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig0_16 : RationalTrigInterval :=
  ⟨⟨(978114958822590093 : ℚ) / 1000000000000000000, (23762664687 : ℚ) / 500000000000000000⟩,
    ⟨(416130386800706303 : ℚ) / 2000000000000000000, (95050658749 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig0_16_contains : computedPhasedBaseLowerThreeDirectGroup39Trig0_16.Contains
    ((270309 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (270309 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig0_16) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig0_17 : RationalTrigInterval :=
  ⟨⟨(1917887703181122501 : ℚ) / 2000000000000000000, (156953827597 : ℚ) / 400000000000000000⟩,
    ⟨(567192094907990131 : ℚ) / 2000000000000000000, (156953827597 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig0_17_contains : computedPhasedBaseLowerThreeDirectGroup39Trig0_17.Contains
    ((1134055 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1134055 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig0_17) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig0_18 : RationalTrigInterval :=
  ⟨⟨(933949797615333619 : ℚ) / 1000000000000000000, (849461324819 : ℚ) / 500000000000000000⟩,
    ⟨(178702353036543329 : ℚ) / 500000000000000000, (849461324819 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig0_18_contains : computedPhasedBaseLowerThreeDirectGroup39Trig0_18.Contains
    ((593437 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (593437 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig0_18) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig0_19 : RationalTrigInterval :=
  ⟨⟨(1806570645291473161 : ℚ) / 2000000000000000000, (17642513433761 : ℚ) / 2000000000000000000⟩,
    ⟨(858086289830449321 : ℚ) / 2000000000000000000, (17642513433761 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig0_19_contains : computedPhasedBaseLowerThreeDirectGroup39Trig0_19.Contains
    ((9321 : ℚ) / 64 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (9321 : ℚ) / 64) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig0_19) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig1_0 : RationalTrigInterval :=
  ⟨⟨(-1967999390030592961 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(356340287982167469 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig1_0_contains : computedPhasedBaseLowerThreeDirectGroup39Trig1_0.Contains
    ((2659 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2659 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig1_0) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig1_1 : RationalTrigInterval :=
  ⟨⟨(-1402629764894986071 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1425703244939365389 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig1_1_contains : computedPhasedBaseLowerThreeDirectGroup39Trig1_1.Contains
    ((247287 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (247287 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig1_1) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig1_2 : RationalTrigInterval :=
  ⟨⟨(388400517180204817 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1961923810512056919 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig1_2_contains : computedPhasedBaseLowerThreeDirectGroup39Trig1_2.Contains
    ((146245 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (146245 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig1_2) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig1_3 : RationalTrigInterval :=
  ⟨⟨(1840034584404354563 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-783755528335139837 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig1_3_contains : computedPhasedBaseLowerThreeDirectGroup39Trig1_3.Contains
    ((337693 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (337693 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig1_3) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig1_4 : RationalTrigInterval :=
  ⟨⟨(1683790326244866627 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1079282232432372441 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig1_4_contains : computedPhasedBaseLowerThreeDirectGroup39Trig1_4.Contains
    ((23931 : ℚ) / 532 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (23931 : ℚ) / 532) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig1_4) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig1_5 : RationalTrigInterval :=
  ⟨⟨(56198739613198677 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1999210269497905489 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig1_5_contains : computedPhasedBaseLowerThreeDirectGroup39Trig1_5.Contains
    ((61157 : ℚ) / 1216 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (61157 : ℚ) / 1216) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig1_5) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig1_6 : RationalTrigInterval :=
  ⟨⟨(-1620501019279911873 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1172167414029568853 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig1_6_contains : computedPhasedBaseLowerThreeDirectGroup39Trig1_6.Contains
    ((236651 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (236651 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig1_6) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig1_7 : RationalTrigInterval :=
  ⟨⟨(-188115757591673313 : ℚ) / 200000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(-679151069034776997 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig1_7_contains : computedPhasedBaseLowerThreeDirectGroup39Trig1_7.Contains
    ((518505 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (518505 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig1_7) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig1_8 : RationalTrigInterval :=
  ⟨⟨(-498001283282099111 : ℚ) / 2000000000000000000, (9 : ℚ) / 2000000000000000000⟩,
    ⟨(-1937006639598683069 : ℚ) / 2000000000000000000, (9 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig1_8_contains : computedPhasedBaseLowerThreeDirectGroup39Trig1_8.Contains
    ((140927 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (140927 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig1_8) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig1_9 : RationalTrigInterval :=
  ⟨⟨(132032371552211507 : ℚ) / 200000000000000000, (33 : ℚ) / 500000000000000000⟩,
    ⟨(-1502246746120582213 : ℚ) / 2000000000000000000, (131 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig1_9_contains : computedPhasedBaseLowerThreeDirectGroup39Trig1_9.Contains
    ((608911 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (608911 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig1_9) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig1_10 : RationalTrigInterval :=
  ⟨⟨(396981918593775829 : ℚ) / 400000000000000000, (271 : ℚ) / 400000000000000000⟩,
    ⟨(245222159969523479 : ℚ) / 2000000000000000000, (271 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig1_10_contains : computedPhasedBaseLowerThreeDirectGroup39Trig1_10.Contains
    ((327057 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (327057 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig1_10) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig1_11 : RationalTrigInterval :=
  ⟨⟨(114377618135352261 : ℚ) / 250000000000000000, (8169 : ℚ) / 1000000000000000000⟩,
    ⟨(222301058183904021 : ℚ) / 250000000000000000, (8169 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig1_11_contains : computedPhasedBaseLowerThreeDirectGroup39Trig1_11.Contains
    ((699317 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (699317 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig1_11) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig1_12 : RationalTrigInterval :=
  ⟨⟨(-95444090503574127 : ℚ) / 200000000000000000, (6323 : ℚ) / 100000000000000000⟩,
    ⟨(439391806847436907 : ℚ) / 500000000000000000, (6323 : ℚ) / 100000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig1_12_contains : computedPhasedBaseLowerThreeDirectGroup39Trig1_12.Contains
    ((13295 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (13295 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig1_12) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig1_13 : RationalTrigInterval :=
  ⟨⟨(-248735398742317511 : ℚ) / 250000000000000000, (444969 : ℚ) / 500000000000000000⟩,
    ⟨(200910155042488789 : ℚ) / 2000000000000000000, (14239 : ℚ) / 16000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig1_13_contains : computedPhasedBaseLowerThreeDirectGroup39Trig1_13.Contains
    ((789723 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (789723 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig1_13) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig1_14 : RationalTrigInterval :=
  ⟨⟨(-1286504868822291723 : ℚ) / 2000000000000000000, (1966781 : ℚ) / 400000000000000000⟩,
    ⟨(-1531308336844449657 : ℚ) / 2000000000000000000, (1966781 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig1_14_contains : computedPhasedBaseLowerThreeDirectGroup39Trig1_14.Contains
    ((417463 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (417463 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig1_14) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig1_15 : RationalTrigInterval :=
  ⟨⟨(135265158552616031 : ℚ) / 500000000000000000, (7642277 : ℚ) / 250000000000000000⟩,
    ⟨(-481355728000165523 : ℚ) / 500000000000000000, (7642277 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig1_15_contains : computedPhasedBaseLowerThreeDirectGroup39Trig1_15.Contains
    ((880129 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (880129 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig1_15) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig1_16 : RationalTrigInterval :=
  ⟨⟨(1895830857214325753 : ℚ) / 2000000000000000000, (548208829 : ℚ) / 2000000000000000000⟩,
    ⟨(-79630529688634693 : ℚ) / 250000000000000000, (54820883 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig1_16_contains : computedPhasedBaseLowerThreeDirectGroup39Trig1_16.Contains
    ((231333 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (231333 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig1_16) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig1_17 : RationalTrigInterval :=
  ⟨⟨(99622891894175043 : ℚ) / 125000000000000000, (1094583061 : ℚ) / 1000000000000000000⟩,
    ⟨(1208003115794103397 : ℚ) / 2000000000000000000, (2189166121 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig1_17_contains : computedPhasedBaseLowerThreeDirectGroup39Trig1_17.Contains
    ((970535 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (970535 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig1_17) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig1_18 : RationalTrigInterval :=
  ⟨⟨(-12594330523909329 : ℚ) / 250000000000000000, (2145584541 : ℚ) / 500000000000000000⟩,
    ⟨(39949210238780883 : ℚ) / 40000000000000000, (2145584541 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig1_18_contains : computedPhasedBaseLowerThreeDirectGroup39Trig1_18.Contains
    ((507869 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (507869 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig1_18) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig1_19 : RationalTrigInterval :=
  ⟨⟨(-426858268245590891 : ℚ) / 500000000000000000, (2645672129 : ℚ) / 125000000000000000⟩,
    ⟨(260369003772764469 : ℚ) / 500000000000000000, (2645672129 : ℚ) / 125000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig1_19_contains : computedPhasedBaseLowerThreeDirectGroup39Trig1_19.Contains
    ((7977 : ℚ) / 64 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (7977 : ℚ) / 64) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig1_19) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig2_0 : RationalTrigInterval :=
  ⟨⟨(1556049466280626513 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1256467293043387331 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig2_0_contains : computedPhasedBaseLowerThreeDirectGroup39Trig2_0.Contains
    ((2211 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2211 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig2_0) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig2_1 : RationalTrigInterval :=
  ⟨⟨(-66256699716194421 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1120839457370580049 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig2_1_contains : computedPhasedBaseLowerThreeDirectGroup39Trig2_1.Contains
    ((205623 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (205623 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig2_1) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig2_2 : RationalTrigInterval :=
  ⟨⟨(-587733112609953337 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1911692911620957993 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig2_2_contains : computedPhasedBaseLowerThreeDirectGroup39Trig2_2.Contains
    ((121605 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (121605 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig2_2) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig2_3 : RationalTrigInterval :=
  ⟨⟨(399999457808851759 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-3292994930991879 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig2_3_contains : computedPhasedBaseLowerThreeDirectGroup39Trig2_3.Contains
    ((280797 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (280797 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig2_3) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig2_4 : RationalTrigInterval :=
  ⟨⟨(-581434739440617879 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(76544717845417611 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig2_4_contains : computedPhasedBaseLowerThreeDirectGroup39Trig2_4.Contains
    ((19899 : ℚ) / 532 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (19899 : ℚ) / 532) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig2_4) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig2_5 : RationalTrigInterval :=
  ⟨⟨(-1660099425610541271 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1115378813268187799 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig2_5_contains : computedPhasedBaseLowerThreeDirectGroup39Trig2_5.Contains
    ((50853 : ℚ) / 1216 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (50853 : ℚ) / 1216) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig2_5) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig2_6 : RationalTrigInterval :=
  ⟨⟨(1551903494705271537 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1261584536652841683 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig2_6_contains : computedPhasedBaseLowerThreeDirectGroup39Trig2_6.Contains
    ((196779 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (196779 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig2_6) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig2_7 : RationalTrigInterval :=
  ⟨⟨(752880358148002867 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1852881854386548557 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig2_7_contains : computedPhasedBaseLowerThreeDirectGroup39Trig2_7.Contains
    ((431145 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (431145 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig2_7) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig2_8 : RationalTrigInterval :=
  ⟨⟨(-1992025846874862903 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(178418119546432993 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig2_8_contains : computedPhasedBaseLowerThreeDirectGroup39Trig2_8.Contains
    ((117183 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (117183 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig2_8) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig2_9 : RationalTrigInterval :=
  ⟨⟨(411627510626595169 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1957182360562079121 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig2_9_contains : computedPhasedBaseLowerThreeDirectGroup39Trig2_9.Contains
    ((506319 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (506319 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig2_9) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig2_10 : RationalTrigInterval :=
  ⟨⟨(1751394694482550881 : ℚ) / 2000000000000000000, (3 : ℚ) / 2000000000000000000⟩,
    ⟨(965720779593342011 : ℚ) / 2000000000000000000, (3 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig2_10_contains : computedPhasedBaseLowerThreeDirectGroup39Trig2_10.Contains
    ((271953 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (271953 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig2_10) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig2_11 : RationalTrigInterval :=
  ⟨⟨(-1435466084937590933 : ℚ) / 2000000000000000000, (1 : ℚ) / 80000000000000000⟩,
    ⟨(87039796909632651 : ℚ) / 125000000000000000, (13 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig2_11_contains : computedPhasedBaseLowerThreeDirectGroup39Trig2_11.Contains
    ((581493 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (581493 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig2_11) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig2_12 : RationalTrigInterval :=
  ⟨⟨(-456121578711124641 : ℚ) / 1000000000000000000, (101 : ℚ) / 1000000000000000000⟩,
    ⟨(-1779834942273098919 : ℚ) / 2000000000000000000, (203 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig2_12_contains : computedPhasedBaseLowerThreeDirectGroup39Trig2_12.Contains
    ((11055 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (11055 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig2_12) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig2_13 : RationalTrigInterval :=
  ⟨⟨(1968749494247052239 : ℚ) / 2000000000000000000, (1669 : ℚ) / 2000000000000000000⟩,
    ⟨(-70434488399356193 : ℚ) / 400000000000000000, (1669 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig2_13_contains : computedPhasedBaseLowerThreeDirectGroup39Trig2_13.Contains
    ((656667 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (656667 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig2_13) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig2_14 : RationalTrigInterval :=
  ⟨⟨(-59664427826412257 : ℚ) / 500000000000000000, (5037 : ℚ) / 1000000000000000000⟩,
    ⟨(496427392527997683 : ℚ) / 500000000000000000, (5037 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig2_14_contains : computedPhasedBaseLowerThreeDirectGroup39Trig2_14.Contains
    ((347127 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (347127 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig2_14) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig2_15 : RationalTrigInterval :=
  ⟨⟨(-1829233843285397219 : ℚ) / 2000000000000000000, (107199 : ℚ) / 2000000000000000000⟩,
    ⟨(-404321513952480043 : ℚ) / 1000000000000000000, (53599 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig2_15_contains : computedPhasedBaseLowerThreeDirectGroup39Trig2_15.Contains
    ((731841 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (731841 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig2_15) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig2_16 : RationalTrigInterval :=
  ⟨⟨(1307999862501383359 : ℚ) / 2000000000000000000, (637681 : ℚ) / 2000000000000000000⟩,
    ⟨(-302597842668851673 : ℚ) / 400000000000000000, (637681 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig2_16_contains : computedPhasedBaseLowerThreeDirectGroup39Trig2_16.Contains
    ((192357 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (192357 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig2_16) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig2_17 : RationalTrigInterval :=
  ⟨⟨(1064597111975161267 : ℚ) / 2000000000000000000, (575001 : ℚ) / 400000000000000000⟩,
    ⟨(846556700577728667 : ℚ) / 1000000000000000000, (718751 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig2_17_contains : computedPhasedBaseLowerThreeDirectGroup39Trig2_17.Contains
    ((807015 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (807015 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig2_17) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig2_18 : RationalTrigInterval :=
  ⟨⟨(-965173532715319427 : ℚ) / 1000000000000000000, (200627 : ℚ) / 31250000000000000⟩,
    ⟨(261610496240195503 : ℚ) / 1000000000000000000, (200627 : ℚ) / 31250000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig2_18_contains : computedPhasedBaseLowerThreeDirectGroup39Trig2_18.Contains
    ((422301 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (422301 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig2_18) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39Trig2_19 : RationalTrigInterval :=
  ⟨⟨(63854283716812251 : ℚ) / 2000000000000000000, (2460261 : ℚ) / 80000000000000000⟩,
    ⟨(-1998980397701767889 : ℚ) / 2000000000000000000, (2460261 : ℚ) / 80000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39Trig2_19_contains : computedPhasedBaseLowerThreeDirectGroup39Trig2_19.Contains
    ((6633 : ℚ) / 64 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6633 : ℚ) / 64) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39Trig2_19) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup39Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39TrigRow0 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup39Trig0_0, computedPhasedBaseLowerThreeDirectGroup39Trig0_1, computedPhasedBaseLowerThreeDirectGroup39Trig0_2, computedPhasedBaseLowerThreeDirectGroup39Trig0_3, computedPhasedBaseLowerThreeDirectGroup39Trig0_4, computedPhasedBaseLowerThreeDirectGroup39Trig0_5, computedPhasedBaseLowerThreeDirectGroup39Trig0_6, computedPhasedBaseLowerThreeDirectGroup39Trig0_7, computedPhasedBaseLowerThreeDirectGroup39Trig0_8, computedPhasedBaseLowerThreeDirectGroup39Trig0_9, computedPhasedBaseLowerThreeDirectGroup39Trig0_10, computedPhasedBaseLowerThreeDirectGroup39Trig0_11, computedPhasedBaseLowerThreeDirectGroup39Trig0_12, computedPhasedBaseLowerThreeDirectGroup39Trig0_13, computedPhasedBaseLowerThreeDirectGroup39Trig0_14, computedPhasedBaseLowerThreeDirectGroup39Trig0_15, computedPhasedBaseLowerThreeDirectGroup39Trig0_16, computedPhasedBaseLowerThreeDirectGroup39Trig0_17, computedPhasedBaseLowerThreeDirectGroup39Trig0_18, computedPhasedBaseLowerThreeDirectGroup39Trig0_19] g

def computedPhasedBaseLowerThreeDirectGroup39TrigRow1 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup39Trig1_0, computedPhasedBaseLowerThreeDirectGroup39Trig1_1, computedPhasedBaseLowerThreeDirectGroup39Trig1_2, computedPhasedBaseLowerThreeDirectGroup39Trig1_3, computedPhasedBaseLowerThreeDirectGroup39Trig1_4, computedPhasedBaseLowerThreeDirectGroup39Trig1_5, computedPhasedBaseLowerThreeDirectGroup39Trig1_6, computedPhasedBaseLowerThreeDirectGroup39Trig1_7, computedPhasedBaseLowerThreeDirectGroup39Trig1_8, computedPhasedBaseLowerThreeDirectGroup39Trig1_9, computedPhasedBaseLowerThreeDirectGroup39Trig1_10, computedPhasedBaseLowerThreeDirectGroup39Trig1_11, computedPhasedBaseLowerThreeDirectGroup39Trig1_12, computedPhasedBaseLowerThreeDirectGroup39Trig1_13, computedPhasedBaseLowerThreeDirectGroup39Trig1_14, computedPhasedBaseLowerThreeDirectGroup39Trig1_15, computedPhasedBaseLowerThreeDirectGroup39Trig1_16, computedPhasedBaseLowerThreeDirectGroup39Trig1_17, computedPhasedBaseLowerThreeDirectGroup39Trig1_18, computedPhasedBaseLowerThreeDirectGroup39Trig1_19] g

def computedPhasedBaseLowerThreeDirectGroup39TrigRow2 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup39Trig2_0, computedPhasedBaseLowerThreeDirectGroup39Trig2_1, computedPhasedBaseLowerThreeDirectGroup39Trig2_2, computedPhasedBaseLowerThreeDirectGroup39Trig2_3, computedPhasedBaseLowerThreeDirectGroup39Trig2_4, computedPhasedBaseLowerThreeDirectGroup39Trig2_5, computedPhasedBaseLowerThreeDirectGroup39Trig2_6, computedPhasedBaseLowerThreeDirectGroup39Trig2_7, computedPhasedBaseLowerThreeDirectGroup39Trig2_8, computedPhasedBaseLowerThreeDirectGroup39Trig2_9, computedPhasedBaseLowerThreeDirectGroup39Trig2_10, computedPhasedBaseLowerThreeDirectGroup39Trig2_11, computedPhasedBaseLowerThreeDirectGroup39Trig2_12, computedPhasedBaseLowerThreeDirectGroup39Trig2_13, computedPhasedBaseLowerThreeDirectGroup39Trig2_14, computedPhasedBaseLowerThreeDirectGroup39Trig2_15, computedPhasedBaseLowerThreeDirectGroup39Trig2_16, computedPhasedBaseLowerThreeDirectGroup39Trig2_17, computedPhasedBaseLowerThreeDirectGroup39Trig2_18, computedPhasedBaseLowerThreeDirectGroup39Trig2_19] g

def computedPhasedBaseLowerThreeDirectGroup39Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup39TrigRow0 g, computedPhasedBaseLowerThreeDirectGroup39TrigRow1 g, computedPhasedBaseLowerThreeDirectGroup39TrigRow2 g] b

theorem computedPhasedBaseLowerThreeDirectGroup39Trig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeDirectGroup39Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeModel.column b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeModel.column b g))) := by
  change (computedPhasedBaseLowerThreeDirectGroup39Trig b g).Contains
    ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
      ((computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ) +
        computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g)))
  simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
    computedPhasedBaseLowerThreeColumn_translation]
  fin_cases b <;> fin_cases g
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig0_0_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig0_1_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig0_2_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig0_3_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig0_4_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig0_5_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig0_6_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig0_7_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig0_8_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig0_9_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig0_10_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig0_11_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig0_12_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig0_13_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig0_14_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig0_15_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig0_16_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig0_17_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig0_18_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig0_19_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig1_0_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig1_1_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig1_2_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig1_3_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig1_4_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig1_5_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig1_6_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig1_7_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig1_8_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig1_9_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig1_10_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig1_11_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig1_12_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig1_13_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig1_14_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig1_15_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig1_16_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig1_17_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig1_18_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig1_19_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig2_0_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow2, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig2_1_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow2, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig2_2_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow2, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig2_3_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow2, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig2_4_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow2, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig2_5_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow2, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig2_6_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow2, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig2_7_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow2, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig2_8_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow2, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig2_9_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow2, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig2_10_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow2, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig2_11_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow2, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig2_12_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow2, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig2_13_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow2, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig2_14_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow2, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig2_15_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow2, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig2_16_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow2, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig2_17_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow2, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig2_18_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow2, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup39Trig2_19_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup39Trig, computedPhasedBaseLowerThreeDirectGroup39TrigRow2, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedCell0FrequencyQ] <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup39ForwardKernel : RationalRectangle :=
  ⟨⟨(52777360600208141 / 400000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-797997369206126439 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39ForwardKernel_contains :
    computedPhasedBaseLowerThreeDirectGroup39ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3107 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (3107 / 896 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerThreeDirectGroup39ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerThreeDirectGroup39ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseLowerThreeDirectGroup39ReflectedKernel : RationalRectangle :=
  ⟨⟨(1494186512557269261 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(180737633343380997 / 80000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup39ReflectedKernel_contains :
    computedPhasedBaseLowerThreeDirectGroup39ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3107 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (3107 / 896 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup39ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerThreeDirectGroup39ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerThreeDirectGroup39ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
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
