import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell2Shard11

/-! Direct phase and benchmark-kernel anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def computedPhasedBaseLowerFourDirectGroup16Trig0_0 : RationalTrigInterval :=
  ⟨⟨(32681468700469117 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1825500206036049973 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig0_0_contains : computedPhasedBaseLowerFourDirectGroup16Trig0_0.Contains
    ((1431 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1431 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig0_0) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig0_1 : RationalTrigInterval :=
  ⟨⟨(-11672159065754453 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(395719619893420439 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig0_1_contains : computedPhasedBaseLowerFourDirectGroup16Trig0_1.Contains
    ((133083 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (133083 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig0_1) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig0_2 : RationalTrigInterval :=
  ⟨⟨(-1309239508032257053 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1511916634807439877 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig0_2_contains : computedPhasedBaseLowerFourDirectGroup16Trig0_2.Contains
    ((78705 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (78705 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig0_2) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig0_3 : RationalTrigInterval :=
  ⟨⟨(-1916566679317718777 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(114327977980729199 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig0_3_contains : computedPhasedBaseLowerFourDirectGroup16Trig0_3.Contains
    ((181737 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (181737 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig0_3) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig0_4 : RationalTrigInterval :=
  ⟨⟨(-1923545317687116091 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-547698284463235863 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig0_4_contains : computedPhasedBaseLowerFourDirectGroup16Trig0_4.Contains
    ((12879 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (12879 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig0_4) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig0_5 : RationalTrigInterval :=
  ⟨⟨(-1327989422855652797 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1495474537658033877 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig0_5_contains : computedPhasedBaseLowerFourDirectGroup16Trig0_5.Contains
    ((32913 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (32913 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig0_5) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig0_6 : RationalTrigInterval :=
  ⟨⟨(-316451913430295647 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1974805860454719399 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig0_6_contains : computedPhasedBaseLowerFourDirectGroup16Trig0_6.Contains
    ((127359 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (127359 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig0_6) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig0_7 : RationalTrigInterval :=
  ⟨⟨(794211519458361601 : ℚ) / 2000000000000000000, (7 : ℚ) / 2000000000000000000⟩,
    ⟨(-1835545712413515599 : ℚ) / 2000000000000000000, (7 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig0_7_contains : computedPhasedBaseLowerFourDirectGroup16Trig0_7.Contains
    ((279045 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (279045 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig0_7) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig0_8 : RationalTrigInterval :=
  ⟨⟨(165609481561751893 : ℚ) / 200000000000000000, (61 : ℚ) / 1000000000000000000⟩,
    ⟨(-560658086913222007 : ℚ) / 1000000000000000000, (61 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig0_8_contains : computedPhasedBaseLowerFourDirectGroup16Trig0_8.Contains
    ((75843 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (75843 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig0_8) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig0_9 : RationalTrigInterval :=
  ⟨⟨(1999220218479785347 : ℚ) / 2000000000000000000, (1511 : ℚ) / 2000000000000000000⟩,
    ⟨(-27921846382534331 : ℚ) / 1000000000000000000, (151 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig0_9_contains : computedPhasedBaseLowerFourDirectGroup16Trig0_9.Contains
    ((327699 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (327699 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig0_9) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig0_10 : RationalTrigInterval :=
  ⟨⟨(858053278203793891 : ℚ) / 1000000000000000000, (2601 : ℚ) / 200000000000000000⟩,
    ⟨(1027121359458017297 : ℚ) / 2000000000000000000, (26011 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig0_10_contains : computedPhasedBaseLowerFourDirectGroup16Trig0_10.Contains
    ((176013 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (176013 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig0_10) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig0_11 : RationalTrigInterval :=
  ⟨⟨(13991200368500509 : ℚ) / 31250000000000000, (45927 : ℚ) / 500000000000000000⟩,
    ⟨(1788349209458159877 : ℚ) / 2000000000000000000, (183707 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig0_11_contains : computedPhasedBaseLowerFourDirectGroup16Trig0_11.Contains
    ((376353 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (376353 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig0_11) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig0_12 : RationalTrigInterval :=
  ⟨⟨(-102860514260121197 : ℚ) / 1000000000000000000, (876749 : ℚ) / 1000000000000000000⟩,
    ⟨(994695789980924143 : ℚ) / 1000000000000000000, (876749 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig0_12_contains : computedPhasedBaseLowerFourDirectGroup16Trig0_12.Contains
    ((7155 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (7155 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig0_12) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig0_13 : RationalTrigInterval :=
  ⟨⟨(-62121924181916617 : ℚ) / 100000000000000000, (3027497 : ℚ) / 500000000000000000⟩,
    ⟨(1567273624597924919 : ℚ) / 2000000000000000000, (12109989 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig0_13_contains : computedPhasedBaseLowerFourDirectGroup16Trig0_13.Contains
    ((425007 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (425007 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig0_13) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig0_14 : RationalTrigInterval :=
  ⟨⟨(-94498622128387849 : ℚ) / 100000000000000000, (10504869 : ℚ) / 125000000000000000⟩,
    ⟨(81777534184619423 : ℚ) / 250000000000000000, (10504869 : ℚ) / 125000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig0_14_contains : computedPhasedBaseLowerFourDirectGroup16Trig0_14.Contains
    ((224667 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (224667 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig0_14) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig0_15 : RationalTrigInterval :=
  ⟨⟨(-1945488291422049563 : ℚ) / 2000000000000000000, (1147531803 : ℚ) / 2000000000000000000⟩,
    ⟨(-231881061811958729 : ℚ) / 1000000000000000000, (286882951 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig0_15_contains : computedPhasedBaseLowerFourDirectGroup16Trig0_15.Contains
    ((473661 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (473661 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig0_15) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig0_16 : RationalTrigInterval :=
  ⟨⟨(-347899038443199319 : ℚ) / 500000000000000000, (462048877 : ℚ) / 125000000000000000⟩,
    ⟨(-1436474901241927091 : ℚ) / 2000000000000000000, (7392782033 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig0_16_contains : computedPhasedBaseLowerFourDirectGroup16Trig0_16.Contains
    ((124497 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (124497 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig0_16) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig0_17 : RationalTrigInterval :=
  ⟨⟨(-401798128132676701 : ℚ) / 2000000000000000000, (28616084681 : ℚ) / 2000000000000000000⟩,
    ⟨(-979611945506627397 : ℚ) / 1000000000000000000, (715402117 : ℚ) / 50000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig0_17_contains : computedPhasedBaseLowerFourDirectGroup16Trig0_17.Contains
    ((522315 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (522315 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig0_17) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig0_18 : RationalTrigInterval :=
  ⟨⟨(713859790212156221 : ℚ) / 2000000000000000000, (153646237717 : ℚ) / 2000000000000000000⟩,
    ⟨(-373652469276083623 : ℚ) / 400000000000000000, (153646237717 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig0_18_contains : computedPhasedBaseLowerFourDirectGroup16Trig0_18.Contains
    ((273321 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (273321 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig0_18) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig0_19 : RationalTrigInterval :=
  ⟨⟨(802953538706926987 : ℚ) / 1000000000000000000, (260545661859 : ℚ) / 500000000000000000⟩,
    ⟨(-1192083318271648339 : ℚ) / 2000000000000000000, (208436529487 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig0_19_contains : computedPhasedBaseLowerFourDirectGroup16Trig0_19.Contains
    ((4293 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4293 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig0_19) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig1_0 : RationalTrigInterval :=
  ⟨⟨(847492272700333889 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-362312398226349571 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig1_0_contains : computedPhasedBaseLowerFourDirectGroup16Trig1_0.Contains
    ((1207 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1207 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig1_0) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig1_1 : RationalTrigInterval :=
  ⟨⟨(1892878775465076807 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(645763069084808641 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig1_1_contains : computedPhasedBaseLowerFourDirectGroup16Trig1_1.Contains
    ((112251 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (112251 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig1_1) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig1_2 : RationalTrigInterval :=
  ⟨⟨(-436396572399959897 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1951808912675000201 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig1_2_contains : computedPhasedBaseLowerFourDirectGroup16Trig1_2.Contains
    ((66385 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (66385 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig1_2) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig1_3 : RationalTrigInterval :=
  ⟨⟨(-1987655449420526459 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-221868912623839621 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig1_3_contains : computedPhasedBaseLowerFourDirectGroup16Trig1_3.Contains
    ((153289 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (153289 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig1_3) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig1_4 : RationalTrigInterval :=
  ⟨⟨(943451927502649 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1999994436857640933 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig1_4_contains : computedPhasedBaseLowerFourDirectGroup16Trig1_4.Contains
    ((10863 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (10863 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig1_4) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig1_5 : RationalTrigInterval :=
  ⟨⟨(1988679944585942283 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-212490183306555431 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig1_5_contains : computedPhasedBaseLowerFourDirectGroup16Trig1_5.Contains
    ((27761 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (27761 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig1_5) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig1_6 : RationalTrigInterval :=
  ⟨⟨(427184553140750577 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1953845786534325551 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig1_6_contains : computedPhasedBaseLowerFourDirectGroup16Trig1_6.Contains
    ((107423 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (107423 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig1_6) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig1_7 : RationalTrigInterval :=
  ⟨⟨(-1895903938374054141 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(127365341668406907 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig1_7_contains : computedPhasedBaseLowerFourDirectGroup16Trig1_7.Contains
    ((235365 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (235365 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig1_7) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig1_8 : RationalTrigInterval :=
  ⟨⟨(-838937258781724469 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1815539665176116683 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig1_8_contains : computedPhasedBaseLowerFourDirectGroup16Trig1_8.Contains
    ((63971 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (63971 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig1_8) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig1_9 : RationalTrigInterval :=
  ⟨⟨(1713703416936957957 : ℚ) / 2000000000000000000, (1 : ℚ) / 400000000000000000⟩,
    ⟨(-257781472227276601 : ℚ) / 500000000000000000, (3 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig1_9_contains : computedPhasedBaseLowerFourDirectGroup16Trig1_9.Contains
    ((276403 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (276403 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig1_9) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig1_10 : RationalTrigInterval :=
  ⟨⟨(242223925494051539 : ℚ) / 400000000000000000, (49 : ℚ) / 2000000000000000000⟩,
    ⟨(1591599587822359371 : ℚ) / 2000000000000000000, (49 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig1_10_contains : computedPhasedBaseLowerFourDirectGroup16Trig1_10.Contains
    ((148461 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (148461 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig1_10) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig1_11 : RationalTrigInterval :=
  ⟨⟨(-90667017004458573 : ℚ) / 125000000000000000, (9 : ℚ) / 50000000000000000⟩,
    ⟨(1376789729422537631 : ℚ) / 2000000000000000000, (359 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig1_11_contains : computedPhasedBaseLowerFourDirectGroup16Trig1_11.Contains
    ((317441 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (317441 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig1_11) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig1_12 : RationalTrigInterval :=
  ⟨⟨(-763088426059226009 : ℚ) / 1000000000000000000, (1451 : ℚ) / 500000000000000000⟩,
    ⟨(-1292588185021746281 : ℚ) / 2000000000000000000, (1161 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig1_12_contains : computedPhasedBaseLowerFourDirectGroup16Trig1_12.Contains
    ((6035 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6035 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig1_12) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig1_13 : RationalTrigInterval :=
  ⟨⟨(559608475623369979 : ℚ) / 1000000000000000000, (25813 : ℚ) / 1000000000000000000⟩,
    ⟨(-828757114002941737 : ℚ) / 1000000000000000000, (25813 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig1_13_contains : computedPhasedBaseLowerFourDirectGroup16Trig1_13.Contains
    ((358479 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (358479 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig1_13) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig1_14 : RationalTrigInterval :=
  ⟨⟨(22115606997330093 : ℚ) / 25000000000000000, (39833 : ℚ) / 250000000000000000⟩,
    ⟨(46630449646490949 : ℚ) / 100000000000000000, (39833 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig1_14_contains : computedPhasedBaseLowerFourDirectGroup16Trig1_14.Contains
    ((189499 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (189499 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig1_14) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig1_15 : RationalTrigInterval :=
  ⟨⟨(-45935704999226677 : ℚ) / 125000000000000000, (939631 : ℚ) / 1000000000000000000⟩,
    ⟨(930029195454642057 : ℚ) / 1000000000000000000, (939631 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig1_15_contains : computedPhasedBaseLowerFourDirectGroup16Trig1_15.Contains
    ((399517 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (399517 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig1_15) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig1_16 : RationalTrigInterval :=
  ⟨⟨(-385773946827369657 : ℚ) / 400000000000000000, (12009361 : ℚ) / 2000000000000000000⟩,
    ⟨(-66080153592262853 : ℚ) / 250000000000000000, (6004681 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig1_16_contains : computedPhasedBaseLowerFourDirectGroup16Trig1_16.Contains
    ((105009 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (105009 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig1_16) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig1_17 : RationalTrigInterval :=
  ⟨⟨(158029528903513261 : ℚ) / 1000000000000000000, (30774309 : ℚ) / 1000000000000000000⟩,
    ⟨(-987434386671515241 : ℚ) / 1000000000000000000, (30774309 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig1_17_contains : computedPhasedBaseLowerFourDirectGroup16Trig1_17.Contains
    ((440555 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (440555 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig1_17) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig1_18 : RationalTrigInterval :=
  ⟨⟨(1997511488312937161 : ℚ) / 2000000000000000000, (95032553 : ℚ) / 400000000000000000⟩,
    ⟨(99738928204099753 : ℚ) / 2000000000000000000, (95032553 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig1_18_contains : computedPhasedBaseLowerFourDirectGroup16Trig1_18.Contains
    ((230537 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (230537 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig1_18) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig1_19 : RationalTrigInterval :=
  ⟨⟨(11776079115954407 : ℚ) / 200000000000000000, (491062457 : ℚ) / 1000000000000000000⟩,
    ⟨(249566261084665243 : ℚ) / 250000000000000000, (491062457 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig1_19_contains : computedPhasedBaseLowerFourDirectGroup16Trig1_19.Contains
    ((3621 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3621 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig1_19) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig2_0 : RationalTrigInterval :=
  ⟨⟨(-1924952553075283611 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(542731672568450197 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig2_0_contains : computedPhasedBaseLowerFourDirectGroup16Trig2_0.Contains
    ((983 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (983 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig2_0) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig2_1 : RationalTrigInterval :=
  ⟨⟨(978309490926278511 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1744394032311382847 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig2_1_contains : computedPhasedBaseLowerFourDirectGroup16Trig2_1.Contains
    ((91419 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (91419 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig2_1) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig2_2 : RationalTrigInterval :=
  ⟨⟨(540675321283747449 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1925531146711139667 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig2_2_contains : computedPhasedBaseLowerFourDirectGroup16Trig2_2.Contains
    ((54065 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (54065 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig2_2) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig2_3 : RationalTrigInterval :=
  ⟨⟨(-1743348104970619963 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-980172120035735477 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig2_3_contains : computedPhasedBaseLowerFourDirectGroup16Trig2_3.Contains
    ((124841 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (124841 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig2_3) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig2_4 : RationalTrigInterval :=
  ⟨⟨(1926107543628277731 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-538618353176200443 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig2_4_contains : computedPhasedBaseLowerFourDirectGroup16Trig2_4.Contains
    ((8847 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (8847 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig2_4) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig2_5 : RationalTrigInterval :=
  ⟨⟨(-982033630927787023 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1742300188752439693 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig2_5_contains : computedPhasedBaseLowerFourDirectGroup16Trig2_5.Contains
    ((22609 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (22609 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig2_5) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig2_6 : RationalTrigInterval :=
  ⟨⟨(-536560770592476151 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1926681743169122413 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig2_6_contains : computedPhasedBaseLowerFourDirectGroup16Trig2_6.Contains
    ((87487 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (87487 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig2_6) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig2_7 : RationalTrigInterval :=
  ⟨⟨(1741250284852344473 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(983894021478751151 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig2_7_contains : computedPhasedBaseLowerFourDirectGroup16Trig2_7.Contains
    ((191685 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (191685 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig2_7) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig2_8 : RationalTrigInterval :=
  ⟨⟨(-1927253744678605169 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(534502575879942563 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig2_8_contains : computedPhasedBaseLowerFourDirectGroup16Trig2_8.Contains
    ((52099 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (52099 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig2_8) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig2_9 : RationalTrigInterval :=
  ⟨⟨(985753289566224003 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-348039678893620871 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig2_9_contains : computedPhasedBaseLowerFourDirectGroup16Trig2_9.Contains
    ((225107 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (225107 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig2_9) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig2_10 : RationalTrigInterval :=
  ⟨⟨(106488754277333201 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1927823547504165057 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig2_10_contains : computedPhasedBaseLowerFourDirectGroup16Trig2_10.Contains
    ((120909 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (120909 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig2_10) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig2_11 : RationalTrigInterval :=
  ⟨⟨(-347828903759951131 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-49380571653454113 : ℚ) / 100000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig2_11_contains : computedPhasedBaseLowerFourDirectGroup16Trig2_11.Contains
    ((258529 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (258529 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig2_11) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig2_12 : RationalTrigInterval :=
  ⟨⟨(77135646039829979 : ℚ) / 80000000000000000, (1 : ℚ) / 400000000000000000⟩,
    ⟨(-530384359461408469 : ℚ) / 2000000000000000000, (1 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig2_12_contains : computedPhasedBaseLowerFourDirectGroup16Trig2_12.Contains
    ((4915 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4915 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig2_12) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig2_13 : RationalTrigInterval :=
  ⟨⟨(-989468449867485581 : ℚ) / 2000000000000000000, (27 : ℚ) / 2000000000000000000⟩,
    ⟨(173808865904959957 : ℚ) / 200000000000000000, (13 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig2_13_contains : computedPhasedBaseLowerFourDirectGroup16Trig2_13.Contains
    ((291951 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (291951 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig2_13) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig2_14 : RationalTrigInterval :=
  ⟨⟨(-264162171226812447 : ℚ) / 1000000000000000000, (87 : ℚ) / 1000000000000000000⟩,
    ⟨(-1928956554505814921 : ℚ) / 2000000000000000000, (7 : ℚ) / 80000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig2_14_contains : computedPhasedBaseLowerFourDirectGroup16Trig2_14.Contains
    ((154331 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (154331 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig2_14) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig2_15 : RationalTrigInterval :=
  ⟨⟨(173703081642220071 : ℚ) / 200000000000000000, (489 : ℚ) / 1000000000000000000⟩,
    ⟨(99132433784287921 : ℚ) / 200000000000000000, (489 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig2_15_contains : computedPhasedBaseLowerFourDirectGroup16Trig2_15.Contains
    ((325373 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (325373 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig2_15) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig2_16 : RationalTrigInterval :=
  ⟨⟨(-77180790295573111 : ℚ) / 80000000000000000, (9251 : ℚ) / 2000000000000000000⟩,
    ⟨(26313186135672959 : ℚ) / 100000000000000000, (2313 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig2_16_contains : computedPhasedBaseLowerFourDirectGroup16Trig2_16.Contains
    ((85521 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (85521 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig2_16) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig2_17 : RationalTrigInterval :=
  ⟨⟨(993179094878000211 : ℚ) / 2000000000000000000, (52233 : ℚ) / 2000000000000000000⟩,
    ⟨(-216996374015547459 : ℚ) / 250000000000000000, (6529 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig2_17_contains : computedPhasedBaseLowerFourDirectGroup16Trig2_17.Contains
    ((358795 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (358795 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig2_17) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig2_18 : RationalTrigInterval :=
  ⟨⟨(65525312823963699 : ℚ) / 250000000000000000, (7419 : ℚ) / 100000000000000000⟩,
    ⟨(1930080759003748619 : ℚ) / 2000000000000000000, (148379 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig2_18_contains : computedPhasedBaseLowerFourDirectGroup16Trig2_18.Contains
    ((187753 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (187753 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig2_18) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig2_19 : RationalTrigInterval :=
  ⟨⟨(-1734909187365044489 : ℚ) / 2000000000000000000, (1419571 : ℚ) / 2000000000000000000⟩,
    ⟨(-199006543771377857 : ℚ) / 400000000000000000, (1419571 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig2_19_contains : computedPhasedBaseLowerFourDirectGroup16Trig2_19.Contains
    ((2949 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2949 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig2_19) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig3_0 : RationalTrigInterval :=
  ⟨⟨(1668973640865231053 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1102055799901735809 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig3_0_contains : computedPhasedBaseLowerFourDirectGroup16Trig3_0.Contains
    ((759 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (759 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig3_0) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig3_1 : RationalTrigInterval :=
  ⟨⟨(-1538067432604147929 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-51136657266778553 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig3_1_contains : computedPhasedBaseLowerFourDirectGroup16Trig3_1.Contains
    ((70587 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (70587 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig3_1) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig3_2 : RationalTrigInterval :=
  ⟨⟨(1388612320365515389 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1439359518580781559 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig3_2_contains : computedPhasedBaseLowerFourDirectGroup16Trig3_2.Contains
    ((41745 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (41745 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig3_2) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig3_3 : RationalTrigInterval :=
  ⟨⟨(-1222410714412435179 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1582944106811633397 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig3_3_contains : computedPhasedBaseLowerFourDirectGroup16Trig3_3.Contains
    ((96393 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (96393 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig3_3) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig3_4 : RationalTrigInterval :=
  ⟨⟨(1041466985661544229 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1707438583896081701 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig3_4_contains : computedPhasedBaseLowerFourDirectGroup16Trig3_4.Contains
    ((6831 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6831 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig3_4) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig3_5 : RationalTrigInterval :=
  ⟨⟨(-847963293216398461 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1811341561759570581 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig3_5_contains : computedPhasedBaseLowerFourDirectGroup16Trig3_5.Contains
    ((17457 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (17457 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig3_5) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig3_6 : RationalTrigInterval :=
  ⟨⟨(644233267797199229 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1893399983274358799 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig3_6_contains : computedPhasedBaseLowerFourDirectGroup16Trig3_6.Contains
    ((67551 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (67551 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig3_6) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig3_7 : RationalTrigInterval :=
  ⟨⟨(-432733868441461643 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1952624233974291267 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig3_7_contains : computedPhasedBaseLowerFourDirectGroup16Trig3_7.Contains
    ((148005 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (148005 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig3_7) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig3_8 : RationalTrigInterval :=
  ⟨⟨(216015751880351689 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1988300076683488521 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig3_8_contains : computedPhasedBaseLowerFourDirectGroup16Trig3_8.Contains
    ((40227 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (40227 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig3_8) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig3_9 : RationalTrigInterval :=
  ⟨⟨(3307488067632569 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1999997265128800737 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig3_9_contains : computedPhasedBaseLowerFourDirectGroup16Trig3_9.Contains
    ((173811 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (173811 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig3_9) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig3_10 : RationalTrigInterval :=
  ⟨⟨(-222590840116508573 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1987574732656919977 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig3_10_contains : computedPhasedBaseLowerFourDirectGroup16Trig3_10.Contains
    ((93357 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (93357 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig3_10) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig3_11 : RationalTrigInterval :=
  ⟨⟨(439189774023448791 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-390236458696172159 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig3_11_contains : computedPhasedBaseLowerFourDirectGroup16Trig3_11.Contains
    ((199617 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (199617 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig3_11) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig3_12 : RationalTrigInterval :=
  ⟨⟨(-650492133298098983 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1891258835938985963 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig3_12_contains : computedPhasedBaseLowerFourDirectGroup16Trig3_12.Contains
    ((3795 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3795 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig3_12) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig3_13 : RationalTrigInterval :=
  ⟨⟨(853949637488425239 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1808527029555651159 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig3_13_contains : computedPhasedBaseLowerFourDirectGroup16Trig3_13.Contains
    ((225423 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (225423 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig3_13) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig3_14 : RationalTrigInterval :=
  ⟨⟨(-209421722825879767 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1703984609735665933 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig3_14_contains : computedPhasedBaseLowerFourDirectGroup16Trig3_14.Contains
    ((119163 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (119163 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig3_14) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig3_15 : RationalTrigInterval :=
  ⟨⟨(245527917946199871 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1578892345198083347 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig3_15_contains : computedPhasedBaseLowerFourDirectGroup16Trig3_15.Contains
    ((251229 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (251229 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig3_15) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig3_16 : RationalTrigInterval :=
  ⟨⟨(-8708533643386637 : ℚ) / 12500000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(358689708315146541 : ℚ) / 500000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig3_16_contains : computedPhasedBaseLowerFourDirectGroup16Trig3_16.Contains
    ((66033 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (66033 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig3_16) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig3_17 : RationalTrigInterval :=
  ⟨⟨(1542287361088471843 : ℚ) / 2000000000000000000, (1 : ℚ) / 400000000000000000⟩,
    ⟨(-63666115317073447 : ℚ) / 100000000000000000, (3 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig3_17_contains : computedPhasedBaseLowerFourDirectGroup16Trig3_17.Contains
    ((277035 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (277035 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig3_17) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig3_18 : RationalTrigInterval :=
  ⟨⟨(-1672609543439274867 : ℚ) / 2000000000000000000, (1 : ℚ) / 80000000000000000⟩,
    ⟨(1096529669090563409 : ℚ) / 2000000000000000000, (1 : ℚ) / 80000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig3_18_contains : computedPhasedBaseLowerFourDirectGroup16Trig3_18.Contains
    ((144969 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (144969 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig3_18) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16Trig3_19 : RationalTrigInterval :=
  ⟨⟨(1782760260511303743 : ℚ) / 2000000000000000000, (117 : ℚ) / 2000000000000000000⟩,
    ⟨(-906513018958728709 : ℚ) / 2000000000000000000, (117 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16Trig3_19_contains : computedPhasedBaseLowerFourDirectGroup16Trig3_19.Contains
    ((2277 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2277 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16Trig3_19) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup16Trig3_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16TrigRow0 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup16Trig0_0, computedPhasedBaseLowerFourDirectGroup16Trig0_1, computedPhasedBaseLowerFourDirectGroup16Trig0_2, computedPhasedBaseLowerFourDirectGroup16Trig0_3, computedPhasedBaseLowerFourDirectGroup16Trig0_4, computedPhasedBaseLowerFourDirectGroup16Trig0_5, computedPhasedBaseLowerFourDirectGroup16Trig0_6, computedPhasedBaseLowerFourDirectGroup16Trig0_7, computedPhasedBaseLowerFourDirectGroup16Trig0_8, computedPhasedBaseLowerFourDirectGroup16Trig0_9, computedPhasedBaseLowerFourDirectGroup16Trig0_10, computedPhasedBaseLowerFourDirectGroup16Trig0_11, computedPhasedBaseLowerFourDirectGroup16Trig0_12, computedPhasedBaseLowerFourDirectGroup16Trig0_13, computedPhasedBaseLowerFourDirectGroup16Trig0_14, computedPhasedBaseLowerFourDirectGroup16Trig0_15, computedPhasedBaseLowerFourDirectGroup16Trig0_16, computedPhasedBaseLowerFourDirectGroup16Trig0_17, computedPhasedBaseLowerFourDirectGroup16Trig0_18, computedPhasedBaseLowerFourDirectGroup16Trig0_19] g

def computedPhasedBaseLowerFourDirectGroup16TrigRow1 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup16Trig1_0, computedPhasedBaseLowerFourDirectGroup16Trig1_1, computedPhasedBaseLowerFourDirectGroup16Trig1_2, computedPhasedBaseLowerFourDirectGroup16Trig1_3, computedPhasedBaseLowerFourDirectGroup16Trig1_4, computedPhasedBaseLowerFourDirectGroup16Trig1_5, computedPhasedBaseLowerFourDirectGroup16Trig1_6, computedPhasedBaseLowerFourDirectGroup16Trig1_7, computedPhasedBaseLowerFourDirectGroup16Trig1_8, computedPhasedBaseLowerFourDirectGroup16Trig1_9, computedPhasedBaseLowerFourDirectGroup16Trig1_10, computedPhasedBaseLowerFourDirectGroup16Trig1_11, computedPhasedBaseLowerFourDirectGroup16Trig1_12, computedPhasedBaseLowerFourDirectGroup16Trig1_13, computedPhasedBaseLowerFourDirectGroup16Trig1_14, computedPhasedBaseLowerFourDirectGroup16Trig1_15, computedPhasedBaseLowerFourDirectGroup16Trig1_16, computedPhasedBaseLowerFourDirectGroup16Trig1_17, computedPhasedBaseLowerFourDirectGroup16Trig1_18, computedPhasedBaseLowerFourDirectGroup16Trig1_19] g

def computedPhasedBaseLowerFourDirectGroup16TrigRow2 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup16Trig2_0, computedPhasedBaseLowerFourDirectGroup16Trig2_1, computedPhasedBaseLowerFourDirectGroup16Trig2_2, computedPhasedBaseLowerFourDirectGroup16Trig2_3, computedPhasedBaseLowerFourDirectGroup16Trig2_4, computedPhasedBaseLowerFourDirectGroup16Trig2_5, computedPhasedBaseLowerFourDirectGroup16Trig2_6, computedPhasedBaseLowerFourDirectGroup16Trig2_7, computedPhasedBaseLowerFourDirectGroup16Trig2_8, computedPhasedBaseLowerFourDirectGroup16Trig2_9, computedPhasedBaseLowerFourDirectGroup16Trig2_10, computedPhasedBaseLowerFourDirectGroup16Trig2_11, computedPhasedBaseLowerFourDirectGroup16Trig2_12, computedPhasedBaseLowerFourDirectGroup16Trig2_13, computedPhasedBaseLowerFourDirectGroup16Trig2_14, computedPhasedBaseLowerFourDirectGroup16Trig2_15, computedPhasedBaseLowerFourDirectGroup16Trig2_16, computedPhasedBaseLowerFourDirectGroup16Trig2_17, computedPhasedBaseLowerFourDirectGroup16Trig2_18, computedPhasedBaseLowerFourDirectGroup16Trig2_19] g

def computedPhasedBaseLowerFourDirectGroup16TrigRow3 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup16Trig3_0, computedPhasedBaseLowerFourDirectGroup16Trig3_1, computedPhasedBaseLowerFourDirectGroup16Trig3_2, computedPhasedBaseLowerFourDirectGroup16Trig3_3, computedPhasedBaseLowerFourDirectGroup16Trig3_4, computedPhasedBaseLowerFourDirectGroup16Trig3_5, computedPhasedBaseLowerFourDirectGroup16Trig3_6, computedPhasedBaseLowerFourDirectGroup16Trig3_7, computedPhasedBaseLowerFourDirectGroup16Trig3_8, computedPhasedBaseLowerFourDirectGroup16Trig3_9, computedPhasedBaseLowerFourDirectGroup16Trig3_10, computedPhasedBaseLowerFourDirectGroup16Trig3_11, computedPhasedBaseLowerFourDirectGroup16Trig3_12, computedPhasedBaseLowerFourDirectGroup16Trig3_13, computedPhasedBaseLowerFourDirectGroup16Trig3_14, computedPhasedBaseLowerFourDirectGroup16Trig3_15, computedPhasedBaseLowerFourDirectGroup16Trig3_16, computedPhasedBaseLowerFourDirectGroup16Trig3_17, computedPhasedBaseLowerFourDirectGroup16Trig3_18, computedPhasedBaseLowerFourDirectGroup16Trig3_19] g

def computedPhasedBaseLowerFourDirectGroup16Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup16TrigRow0 g, computedPhasedBaseLowerFourDirectGroup16TrigRow1 g, computedPhasedBaseLowerFourDirectGroup16TrigRow2 g, computedPhasedBaseLowerFourDirectGroup16TrigRow3 g] b

theorem computedPhasedBaseLowerFourDirectGroup16Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourDirectGroup16Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourModel.column b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell2Shard11Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourModel.column b g))) := by
  change (computedPhasedBaseLowerFourDirectGroup16Trig b g).Contains
    ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
      ((computedPhasedBaseLowerFourCompactCell2Shard11Interval.center : ℝ) +
        computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g)))
  simp only [computedPhasedBaseLowerFourColumn_frequencyQ,
    computedPhasedBaseLowerFourColumn_translation]
  fin_cases b <;> fin_cases g
  · convert computedPhasedBaseLowerFourDirectGroup16Trig0_0_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow0, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig0_1_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow0, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig0_2_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow0, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig0_3_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow0, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig0_4_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow0, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig0_5_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow0, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig0_6_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow0, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig0_7_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow0, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig0_8_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow0, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig0_9_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow0, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig0_10_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow0, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig0_11_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow0, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig0_12_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow0, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig0_13_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow0, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig0_14_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow0, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig0_15_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow0, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig0_16_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow0, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig0_17_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow0, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig0_18_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow0, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig0_19_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow0, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig1_0_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow1, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig1_1_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow1, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig1_2_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow1, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig1_3_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow1, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig1_4_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow1, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig1_5_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow1, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig1_6_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow1, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig1_7_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow1, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig1_8_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow1, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig1_9_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow1, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig1_10_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow1, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig1_11_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow1, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig1_12_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow1, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig1_13_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow1, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig1_14_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow1, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig1_15_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow1, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig1_16_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow1, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig1_17_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow1, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig1_18_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow1, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig1_19_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow1, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig2_0_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow2, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig2_1_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow2, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig2_2_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow2, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig2_3_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow2, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig2_4_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow2, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig2_5_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow2, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig2_6_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow2, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig2_7_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow2, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig2_8_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow2, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig2_9_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow2, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig2_10_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow2, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig2_11_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow2, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig2_12_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow2, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig2_13_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow2, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig2_14_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow2, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig2_15_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow2, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig2_16_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow2, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig2_17_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow2, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig2_18_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow2, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig2_19_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow2, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig3_0_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow3, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig3_1_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow3, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig3_2_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow3, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig3_3_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow3, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig3_4_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow3, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig3_5_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow3, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig3_6_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow3, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig3_7_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow3, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig3_8_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow3, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig3_9_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow3, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig3_10_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow3, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig3_11_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow3, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig3_12_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow3, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig3_13_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow3, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig3_14_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow3, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig3_15_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow3, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig3_16_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow3, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig3_17_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow3, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig3_18_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow3, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup16Trig3_19_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup16Trig, computedPhasedBaseLowerFourDirectGroup16TrigRow3, computedPhasedBaseLowerFourCompactCell2Shard11Interval, computedPhasedCell0FrequencyQ] <;> norm_num

def computedPhasedBaseLowerFourDirectGroup16ForwardKernel : RationalRectangle :=
  ⟨⟨(946052118805034361 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(380735918776329163 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16ForwardKernel_contains :
    computedPhasedBaseLowerFourDirectGroup16ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1207 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (1207 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerFourDirectGroup16ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerFourDirectGroup16ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseLowerFourDirectGroup16ReflectedKernel : RationalRectangle :=
  ⟨⟨(727750277006731019 / 400000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-292880978593302551 / 400000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup16ReflectedKernel_contains :
    computedPhasedBaseLowerFourDirectGroup16ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1207 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (1207 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup16ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerFourDirectGroup16ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerFourDirectGroup16ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
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
