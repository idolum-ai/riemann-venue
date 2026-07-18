import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell5Shard22

/-! Direct phase and benchmark-kernel anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def computedPhasedBaseLowerThreeDirectGroup34Trig0_0 : RationalTrigInterval :=
  ⟨⟨(1699388664172247589 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1054551169020671043 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig0_0_contains : computedPhasedBaseLowerThreeDirectGroup34Trig0_0.Contains
    ((3053 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3053 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig0_0) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig0_1 : RationalTrigInterval :=
  ⟨⟨(74597821981224843 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-722480516890199453 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig0_1_contains : computedPhasedBaseLowerThreeDirectGroup34Trig0_1.Contains
    ((283929 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (283929 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig0_1) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig0_2 : RationalTrigInterval :=
  ⟨⟨(1966311008936180841 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-14621683412596707 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig0_2_contains : computedPhasedBaseLowerThreeDirectGroup34Trig0_2.Contains
    ((167915 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (167915 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig0_2) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig0_3 : RationalTrigInterval :=
  ⟨⟨(399999208653737689 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(3978304863946583 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig0_3_contains : computedPhasedBaseLowerThreeDirectGroup34Trig0_3.Contains
    ((387731 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (387731 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig0_3) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig0_4 : RationalTrigInterval :=
  ⟨⟨(1964841213643926937 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(373361761789099481 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig0_4_contains : computedPhasedBaseLowerThreeDirectGroup34Trig0_4.Contains
    ((27477 : ℚ) / 532 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (27477 : ℚ) / 532) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig0_4) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig0_5 : RationalTrigInterval :=
  ⟨⟨(1862056549300181383 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(729894106845850059 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig0_5_contains : computedPhasedBaseLowerThreeDirectGroup34Trig0_5.Contains
    ((70219 : ℚ) / 1216 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (70219 : ℚ) / 1216) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig0_5) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig0_6 : RationalTrigInterval :=
  ⟨⟨(1695179898391767573 : ℚ) / 2000000000000000000, (3 : ℚ) / 2000000000000000000⟩,
    ⟨(265325874172742123 : ℚ) / 500000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig0_6_contains : computedPhasedBaseLowerThreeDirectGroup34Trig0_6.Contains
    ((271717 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (271717 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig0_6) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig0_7 : RationalTrigInterval :=
  ⟨⟨(734977577627649369 : ℚ) / 1000000000000000000, (7 : ℚ) / 250000000000000000⟩,
    ⟨(1356182820101467957 : ℚ) / 2000000000000000000, (57 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig0_7_contains : computedPhasedBaseLowerThreeDirectGroup34Trig0_7.Contains
    ((595335 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (595335 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig0_7) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig0_8 : RationalTrigInterval :=
  ⟨⟨(1194134555566194251 : ℚ) / 2000000000000000000, (653 : ℚ) / 2000000000000000000⟩,
    ⟨(64175293229749753 : ℚ) / 80000000000000000, (653 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig0_8_contains : computedPhasedBaseLowerThreeDirectGroup34Trig0_8.Contains
    ((161809 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (161809 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig0_8) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig0_9 : RationalTrigInterval :=
  ⟨⟨(877211844386155733 : ℚ) / 2000000000000000000, (16009 : ℚ) / 2000000000000000000⟩,
    ⟨(1797359001443127199 : ℚ) / 2000000000000000000, (16009 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig0_9_contains : computedPhasedBaseLowerThreeDirectGroup34Trig0_9.Contains
    ((699137 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (699137 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig0_9) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig0_10 : RationalTrigInterval :=
  ⟨⟨(53009550145741613 : ℚ) / 200000000000000000, (14889 : ℚ) / 200000000000000000⟩,
    ⟨(1928470575179851697 : ℚ) / 2000000000000000000, (148889 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig0_10_contains : computedPhasedBaseLowerThreeDirectGroup34Trig0_10.Contains
    ((375519 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (375519 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig0_10) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig0_11 : RationalTrigInterval :=
  ⟨⟨(32946654265819013 : ℚ) / 400000000000000000, (1846741 : ℚ) / 2000000000000000000⟩,
    ⟨(1993204191575870857 : ℚ) / 2000000000000000000, (1846741 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig0_11_contains : computedPhasedBaseLowerThreeDirectGroup34Trig0_11.Contains
    ((802939 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (802939 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig0_11) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig0_12 : RationalTrigInterval :=
  ⟨⟨(-206299078010377593 : ℚ) / 2000000000000000000, (9876829 : ℚ) / 2000000000000000000⟩,
    ⟨(1989331719546689311 : ℚ) / 2000000000000000000, (9876829 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig0_12_contains : computedPhasedBaseLowerThreeDirectGroup34Trig0_12.Contains
    ((15265 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (15265 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig0_12) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig0_13 : RationalTrigInterval :=
  ⟨⟨(-57023061305186743 : ℚ) / 200000000000000000, (8342139 : ℚ) / 100000000000000000⟩,
    ⟨(239623306194894227 : ℚ) / 250000000000000000, (8342139 : ℚ) / 100000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig0_13_contains : computedPhasedBaseLowerThreeDirectGroup34Trig0_13.Contains
    ((906741 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (906741 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig0_13) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig0_14 : RationalTrigInterval :=
  ⟨⟨(-914534810147705597 : ℚ) / 2000000000000000000, (1117110551 : ℚ) / 2000000000000000000⟩,
    ⟨(889329252878888751 : ℚ) / 1000000000000000000, (22342211 : ℚ) / 40000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig0_14_contains : computedPhasedBaseLowerThreeDirectGroup34Trig0_14.Contains
    ((479321 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (479321 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig0_14) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig0_15 : RationalTrigInterval :=
  ⟨⟨(-613680358817516969 : ℚ) / 1000000000000000000, (1271004703 : ℚ) / 250000000000000000⟩,
    ⟨(1579109136347131733 : ℚ) / 2000000000000000000, (81344301 : ℚ) / 16000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig0_15_contains : computedPhasedBaseLowerThreeDirectGroup34Trig0_15.Contains
    ((1010543 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1010543 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig0_15) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig0_16 : RationalTrigInterval :=
  ⟨⟨(-1497940863271073971 : ℚ) / 2000000000000000000, (40975287227 : ℚ) / 2000000000000000000⟩,
    ⟨(1325206836209311481 : ℚ) / 2000000000000000000, (40975287227 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig0_16_contains : computedPhasedBaseLowerThreeDirectGroup34Trig0_16.Contains
    ((265611 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (265611 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig0_16) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig0_17 : RationalTrigInterval :=
  ⟨⟨(-1716961875056618783 : ℚ) / 2000000000000000000, (14892805181 : ℚ) / 80000000000000000⟩,
    ⟨(205138192110939843 : ℚ) / 400000000000000000, (14892805181 : ℚ) / 80000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig0_17_contains : computedPhasedBaseLowerThreeDirectGroup34Trig0_17.Contains
    ((1114345 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1114345 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig0_17) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig0_18 : RationalTrigInterval :=
  ⟨⟨(-1876885140321212147 : ℚ) / 2000000000000000000, (1814671622653 : ℚ) / 2000000000000000000⟩,
    ⟨(69087101108777753 : ℚ) / 200000000000000000, (453667905663 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig0_18_contains : computedPhasedBaseLowerThreeDirectGroup34Trig0_18.Contains
    ((583123 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (583123 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig0_18) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig0_19 : RationalTrigInterval :=
  ⟨⟨(-1972206869143189543 : ℚ) / 2000000000000000000, (10528032487509 : ℚ) / 2000000000000000000⟩,
    ⟨(8306797254545379 : ℚ) / 50000000000000000, (1052803248751 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig0_19_contains : computedPhasedBaseLowerThreeDirectGroup34Trig0_19.Contains
    ((9159 : ℚ) / 64 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (9159 : ℚ) / 64) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig0_19) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig1_0 : RationalTrigInterval :=
  ⟨⟨(-381776303169772233 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-119360187407787527 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig1_0_contains : computedPhasedBaseLowerThreeDirectGroup34Trig1_0.Contains
    ((2605 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2605 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig1_0) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig1_1 : RationalTrigInterval :=
  ⟨⟨(-372314882079527581 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1965039854196883069 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig1_1_contains : computedPhasedBaseLowerThreeDirectGroup34Trig1_1.Contains
    ((242265 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (242265 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig1_1) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig1_2 : RationalTrigInterval :=
  ⟨⟨(1558264656846800603 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1253718971389570529 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig1_2_contains : computedPhasedBaseLowerThreeDirectGroup34Trig1_2.Contains
    ((143275 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (143275 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig1_2) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig1_3 : RationalTrigInterval :=
  ⟨⟨(367953183643692957 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(156877196068997759 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig1_3_contains : computedPhasedBaseLowerThreeDirectGroup34Trig1_3.Contains
    ((330835 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (330835 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig1_3) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig1_4 : RationalTrigInterval :=
  ⟨⟨(174282116309086019 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1992391965436225657 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig1_4_contains : computedPhasedBaseLowerThreeDirectGroup34Trig1_4.Contains
    ((23445 : ℚ) / 532 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (23445 : ℚ) / 532) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig1_4) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig1_5 : RationalTrigInterval :=
  ⟨⟨(-1675640735095994129 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1091891994149126651 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig1_5_contains : computedPhasedBaseLowerThreeDirectGroup34Trig1_5.Contains
    ((59915 : ℚ) / 1216 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (59915 : ℚ) / 1216) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig1_5) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig1_6 : RationalTrigInterval :=
  ⟨⟨(-350453741356541029 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-964134004809531701 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig1_6_contains : computedPhasedBaseLowerThreeDirectGroup34Trig1_6.Contains
    ((231845 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (231845 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig1_6) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig1_7 : RationalTrigInterval :=
  ⟨⟨(25491950636386119 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1999837533514348273 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig1_7_contains : computedPhasedBaseLowerThreeDirectGroup34Trig1_7.Contains
    ((507975 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (507975 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig1_7) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig1_8 : RationalTrigInterval :=
  ⟨⟨(1776275019965899677 : ℚ) / 2000000000000000000, (1 : ℚ) / 400000000000000000⟩,
    ⟨(-919155619819159189 : ℚ) / 2000000000000000000, (1 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig1_8_contains : computedPhasedBaseLowerThreeDirectGroup34Trig1_8.Contains
    ((138065 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (138065 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig1_8) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig1_9 : RationalTrigInterval :=
  ⟨⟨(1647264090555746279 : ℚ) / 2000000000000000000, (63 : ℚ) / 2000000000000000000⟩,
    ⟨(226849819569295681 : ℚ) / 400000000000000000, (63 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig1_9_contains : computedPhasedBaseLowerThreeDirectGroup34Trig1_9.Contains
    ((596545 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (596545 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig1_9) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig1_10 : RationalTrigInterval :=
  ⟨⟨(-45002264080315903 : ℚ) / 400000000000000000, (313 : ℚ) / 2000000000000000000⟩,
    ⟨(496825541921604623 : ℚ) / 500000000000000000, (39 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig1_10_contains : computedPhasedBaseLowerThreeDirectGroup34Trig1_10.Contains
    ((320415 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (320415 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig1_10) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig1_11 : RationalTrigInterval :=
  ⟨⟨(-464790511570496663 : ℚ) / 500000000000000000, (4777 : ℚ) / 1000000000000000000⟩,
    ⟨(737235705635975691 : ℚ) / 2000000000000000000, (1911 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig1_11_contains : computedPhasedBaseLowerThreeDirectGroup34Trig1_11.Contains
    ((685115 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (685115 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig1_11) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig1_12 : RationalTrigInterval :=
  ⟨⟨(-1525801199910167407 : ℚ) / 2000000000000000000, (94607 : ℚ) / 2000000000000000000⟩,
    ⟨(-1293031592171152319 : ℚ) / 2000000000000000000, (94607 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig1_12_contains : computedPhasedBaseLowerThreeDirectGroup34Trig1_12.Contains
    ((13025 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (13025 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig1_12) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig1_13 : RationalTrigInterval :=
  ⟨⟨(105570634845432127 : ℚ) / 500000000000000000, (173101 : ℚ) / 500000000000000000⟩,
    ⟨(-390982222456876501 : ℚ) / 400000000000000000, (692403 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig1_13_contains : computedPhasedBaseLowerThreeDirectGroup34Trig1_13.Contains
    ((773685 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (773685 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig1_13) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig1_14 : RationalTrigInterval :=
  ⟨⟨(480868416668306681 : ℚ) / 500000000000000000, (117529 : ℚ) / 40000000000000000⟩,
    ⟨(-68493733017536233 : ℚ) / 250000000000000000, (117529 : ℚ) / 40000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig1_14_contains : computedPhasedBaseLowerThreeDirectGroup34Trig1_14.Contains
    ((408985 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (408985 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig1_14) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig1_15 : RationalTrigInterval :=
  ⟨⟨(277818720883702479 : ℚ) / 400000000000000000, (21402423 : ℚ) / 2000000000000000000⟩,
    ⟨(719447523822889071 : ℚ) / 1000000000000000000, (10701211 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig1_15_contains : computedPhasedBaseLowerThreeDirectGroup34Trig1_15.Contains
    ((862255 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (862255 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig1_15) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig1_16 : RationalTrigInterval :=
  ⟨⟨(-153833653963689683 : ℚ) / 500000000000000000, (8384271 : ℚ) / 100000000000000000⟩,
    ⟨(1902987995334417921 : ℚ) / 2000000000000000000, (167685421 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig1_16_contains : computedPhasedBaseLowerThreeDirectGroup34Trig1_16.Contains
    ((226635 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (226635 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig1_16) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig1_17 : RationalTrigInterval :=
  ⟨⟨(-1968567325633910941 : ℚ) / 2000000000000000000, (1221466567 : ℚ) / 2000000000000000000⟩,
    ⟨(176594651486901363 : ℚ) / 1000000000000000000, (152683321 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig1_17_contains : computedPhasedBaseLowerThreeDirectGroup34Trig1_17.Contains
    ((950825 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (950825 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig1_17) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig1_18 : RationalTrigInterval :=
  ⟨⟨(-309626796983096837 : ℚ) / 500000000000000000, (3508391679 : ℚ) / 1000000000000000000⟩,
    ⟨(-392595525207193753 : ℚ) / 500000000000000000, (3508391679 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig1_18_contains : computedPhasedBaseLowerThreeDirectGroup34Trig1_18.Contains
    ((497555 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (497555 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig1_18) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig1_19 : RationalTrigInterval :=
  ⟨⟨(802238707779371501 : ℚ) / 2000000000000000000, (27171273169 : ℚ) / 2000000000000000000⟩,
    ⟨(-1832051595191709347 : ℚ) / 2000000000000000000, (27171273169 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig1_19_contains : computedPhasedBaseLowerThreeDirectGroup34Trig1_19.Contains
    ((7815 : ℚ) / 64 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (7815 : ℚ) / 64) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig1_19) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig2_0 : RationalTrigInterval :=
  ⟨⟨(796067787465892021 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1834741419862526397 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig2_0_contains : computedPhasedBaseLowerThreeDirectGroup34Trig2_0.Contains
    ((2157 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2157 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig2_0) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig2_1 : RationalTrigInterval :=
  ⟨⟨(-1999975971399134063 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(9803765913672779 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig2_1_contains : computedPhasedBaseLowerThreeDirectGroup34Trig2_1.Contains
    ((200601 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (200601 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig2_1) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig2_2 : RationalTrigInterval :=
  ⟨⟨(155608474323746389 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1842457616328228871 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig2_2_contains : computedPhasedBaseLowerThreeDirectGroup34Trig2_2.Contains
    ((118635 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (118635 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig2_2) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig2_3 : RationalTrigInterval :=
  ⟨⟨(277521282705123927 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1440329282192987659 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig2_3_contains : computedPhasedBaseLowerThreeDirectGroup34Trig2_3.Contains
    ((273939 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (273939 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig2_3) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig2_4 : RationalTrigInterval :=
  ⟨⟨(-1870178169037144547 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(708825518768105301 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig2_4_contains : computedPhasedBaseLowerThreeDirectGroup34Trig2_4.Contains
    ((19413 : ℚ) / 532 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (19413 : ℚ) / 532) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig2_4) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig2_5 : RationalTrigInterval :=
  ⟨⟨(84344498524685507 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1998220709923861069 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig2_5_contains : computedPhasedBaseLowerThreeDirectGroup34Trig2_5.Contains
    ((49611 : ℚ) / 1216 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (49611 : ℚ) / 1216) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig2_5) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig2_6 : RationalTrigInterval :=
  ⟨⟨(360758721095550213 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(34556125450347013 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig2_6_contains : computedPhasedBaseLowerThreeDirectGroup34Trig2_6.Contains
    ((191973 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (191973 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig2_6) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig2_7 : RationalTrigInterval :=
  ⟨⟨(-1504046474887959899 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1318273189205144007 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig2_7_contains : computedPhasedBaseLowerThreeDirectGroup34Trig2_7.Contains
    ((420615 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (420615 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig2_7) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig2_8 : RationalTrigInterval :=
  ⟨⟨(-620011965241201009 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-15211753693420611 : ℚ) / 16000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig2_8_contains : computedPhasedBaseLowerThreeDirectGroup34Trig2_8.Contains
    ((114321 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (114321 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig2_8) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig2_9 : RationalTrigInterval :=
  ⟨⟨(1992035904359672319 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(178305792788519467 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig2_9_contains : computedPhasedBaseLowerThreeDirectGroup34Trig2_9.Contains
    ((493953 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (493953 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig2_9) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig2_10 : RationalTrigInterval :=
  ⟨⟨(-473924424333298821 : ℚ) / 1000000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(1761131045686664761 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig2_10_contains : computedPhasedBaseLowerThreeDirectGroup34Trig2_10.Contains
    ((265311 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (265311 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig2_10) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig2_11 : RationalTrigInterval :=
  ⟨⟨(-311504422622836149 : ℚ) / 500000000000000000, (3 : ℚ) / 500000000000000000⟩,
    ⟨(-782214790671752733 : ℚ) / 1000000000000000000, (3 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig2_11_contains : computedPhasedBaseLowerThreeDirectGroup34Trig2_11.Contains
    ((567291 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (567291 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig2_11) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig2_12 : RationalTrigInterval :=
  ⟨⟨(1928545183547791521 : ℚ) / 2000000000000000000, (107 : ℚ) / 2000000000000000000⟩,
    ⟨(-529824003811279899 : ℚ) / 2000000000000000000, (107 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig2_12_contains : computedPhasedBaseLowerThreeDirectGroup34Trig2_12.Contains
    ((10785 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (10785 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig2_12) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig2_13 : RationalTrigInterval :=
  ⟨⟨(-271871828727513203 : ℚ) / 2000000000000000000, (63 : ℚ) / 400000000000000000⟩,
    ⟨(1981435264838182343 : ℚ) / 2000000000000000000, (63 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig2_13_contains : computedPhasedBaseLowerThreeDirectGroup34Trig2_13.Contains
    ((640629 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (640629 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig2_13) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig2_14 : RationalTrigInterval :=
  ⟨⟨(-857282254467616309 : ℚ) / 1000000000000000000, (3211 : ℚ) / 1000000000000000000⟩,
    ⟨(-1029693422674770759 : ℚ) / 2000000000000000000, (6423 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig2_14_contains : computedPhasedBaseLowerThreeDirectGroup34Trig2_14.Contains
    ((338649 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (338649 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig2_14) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig2_15 : RationalTrigInterval :=
  ⟨⟨(64853789906441359 : ℚ) / 80000000000000000, (47417 : ℚ) / 2000000000000000000⟩,
    ⟨(-1171000089339009283 : ℚ) / 2000000000000000000, (47417 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig2_15_contains : computedPhasedBaseLowerThreeDirectGroup34Trig2_15.Contains
    ((713967 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (713967 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig2_15) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig2_16 : RationalTrigInterval :=
  ⟨⟨(438461558115097561 : ℚ) / 2000000000000000000, (141109 : ℚ) / 2000000000000000000⟩,
    ⟨(1951346064145255799 : ℚ) / 2000000000000000000, (141109 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig2_16_contains : computedPhasedBaseLowerThreeDirectGroup34Trig2_16.Contains
    ((187659 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (187659 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig2_16) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig2_17 : RationalTrigInterval :=
  ⟨⟨(-122902643141558573 : ℚ) / 125000000000000000, (20401 : ℚ) / 25000000000000000⟩,
    ⟨(-182417597189019203 : ℚ) / 1000000000000000000, (20401 : ℚ) / 25000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig2_17_contains : computedPhasedBaseLowerThreeDirectGroup34Trig2_17.Contains
    ((787305 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (787305 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig2_17) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig2_18 : RationalTrigInterval :=
  ⟨⟨(554627714900756979 : ℚ) / 1000000000000000000, (843749 : ℚ) / 250000000000000000⟩,
    ⟨(-416049305330171737 : ℚ) / 500000000000000000, (843749 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig2_18_contains : computedPhasedBaseLowerThreeDirectGroup34Trig2_18.Contains
    ((411987 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (411987 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig2_18) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34Trig2_19 : RationalTrigInterval :=
  ⟨⟨(546693340286852659 : ℚ) / 1000000000000000000, (8960869 : ℚ) / 1000000000000000000⟩,
    ⟨(418666451868427487 : ℚ) / 500000000000000000, (8960869 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34Trig2_19_contains : computedPhasedBaseLowerThreeDirectGroup34Trig2_19.Contains
    ((6471 : ℚ) / 64 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6471 : ℚ) / 64) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34Trig2_19) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup34Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34TrigRow0 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup34Trig0_0, computedPhasedBaseLowerThreeDirectGroup34Trig0_1, computedPhasedBaseLowerThreeDirectGroup34Trig0_2, computedPhasedBaseLowerThreeDirectGroup34Trig0_3, computedPhasedBaseLowerThreeDirectGroup34Trig0_4, computedPhasedBaseLowerThreeDirectGroup34Trig0_5, computedPhasedBaseLowerThreeDirectGroup34Trig0_6, computedPhasedBaseLowerThreeDirectGroup34Trig0_7, computedPhasedBaseLowerThreeDirectGroup34Trig0_8, computedPhasedBaseLowerThreeDirectGroup34Trig0_9, computedPhasedBaseLowerThreeDirectGroup34Trig0_10, computedPhasedBaseLowerThreeDirectGroup34Trig0_11, computedPhasedBaseLowerThreeDirectGroup34Trig0_12, computedPhasedBaseLowerThreeDirectGroup34Trig0_13, computedPhasedBaseLowerThreeDirectGroup34Trig0_14, computedPhasedBaseLowerThreeDirectGroup34Trig0_15, computedPhasedBaseLowerThreeDirectGroup34Trig0_16, computedPhasedBaseLowerThreeDirectGroup34Trig0_17, computedPhasedBaseLowerThreeDirectGroup34Trig0_18, computedPhasedBaseLowerThreeDirectGroup34Trig0_19] g

def computedPhasedBaseLowerThreeDirectGroup34TrigRow1 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup34Trig1_0, computedPhasedBaseLowerThreeDirectGroup34Trig1_1, computedPhasedBaseLowerThreeDirectGroup34Trig1_2, computedPhasedBaseLowerThreeDirectGroup34Trig1_3, computedPhasedBaseLowerThreeDirectGroup34Trig1_4, computedPhasedBaseLowerThreeDirectGroup34Trig1_5, computedPhasedBaseLowerThreeDirectGroup34Trig1_6, computedPhasedBaseLowerThreeDirectGroup34Trig1_7, computedPhasedBaseLowerThreeDirectGroup34Trig1_8, computedPhasedBaseLowerThreeDirectGroup34Trig1_9, computedPhasedBaseLowerThreeDirectGroup34Trig1_10, computedPhasedBaseLowerThreeDirectGroup34Trig1_11, computedPhasedBaseLowerThreeDirectGroup34Trig1_12, computedPhasedBaseLowerThreeDirectGroup34Trig1_13, computedPhasedBaseLowerThreeDirectGroup34Trig1_14, computedPhasedBaseLowerThreeDirectGroup34Trig1_15, computedPhasedBaseLowerThreeDirectGroup34Trig1_16, computedPhasedBaseLowerThreeDirectGroup34Trig1_17, computedPhasedBaseLowerThreeDirectGroup34Trig1_18, computedPhasedBaseLowerThreeDirectGroup34Trig1_19] g

def computedPhasedBaseLowerThreeDirectGroup34TrigRow2 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup34Trig2_0, computedPhasedBaseLowerThreeDirectGroup34Trig2_1, computedPhasedBaseLowerThreeDirectGroup34Trig2_2, computedPhasedBaseLowerThreeDirectGroup34Trig2_3, computedPhasedBaseLowerThreeDirectGroup34Trig2_4, computedPhasedBaseLowerThreeDirectGroup34Trig2_5, computedPhasedBaseLowerThreeDirectGroup34Trig2_6, computedPhasedBaseLowerThreeDirectGroup34Trig2_7, computedPhasedBaseLowerThreeDirectGroup34Trig2_8, computedPhasedBaseLowerThreeDirectGroup34Trig2_9, computedPhasedBaseLowerThreeDirectGroup34Trig2_10, computedPhasedBaseLowerThreeDirectGroup34Trig2_11, computedPhasedBaseLowerThreeDirectGroup34Trig2_12, computedPhasedBaseLowerThreeDirectGroup34Trig2_13, computedPhasedBaseLowerThreeDirectGroup34Trig2_14, computedPhasedBaseLowerThreeDirectGroup34Trig2_15, computedPhasedBaseLowerThreeDirectGroup34Trig2_16, computedPhasedBaseLowerThreeDirectGroup34Trig2_17, computedPhasedBaseLowerThreeDirectGroup34Trig2_18, computedPhasedBaseLowerThreeDirectGroup34Trig2_19] g

def computedPhasedBaseLowerThreeDirectGroup34Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup34TrigRow0 g, computedPhasedBaseLowerThreeDirectGroup34TrigRow1 g, computedPhasedBaseLowerThreeDirectGroup34TrigRow2 g] b

theorem computedPhasedBaseLowerThreeDirectGroup34Trig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeDirectGroup34Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeModel.column b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell5Shard22Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeModel.column b g))) := by
  change (computedPhasedBaseLowerThreeDirectGroup34Trig b g).Contains
    ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
      ((computedPhasedBaseLowerThreeCompactCell5Shard22Interval.center : ℝ) +
        computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g)))
  simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
    computedPhasedBaseLowerThreeColumn_translation]
  fin_cases b <;> fin_cases g
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig0_0_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig0_1_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig0_2_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig0_3_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig0_4_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig0_5_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig0_6_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig0_7_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig0_8_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig0_9_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig0_10_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig0_11_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig0_12_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig0_13_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig0_14_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig0_15_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig0_16_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig0_17_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig0_18_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig0_19_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig1_0_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig1_1_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig1_2_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig1_3_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig1_4_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig1_5_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig1_6_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig1_7_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig1_8_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig1_9_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig1_10_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig1_11_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig1_12_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig1_13_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig1_14_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig1_15_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig1_16_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig1_17_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig1_18_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig1_19_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig2_0_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig2_1_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig2_2_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig2_3_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig2_4_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig2_5_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig2_6_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig2_7_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig2_8_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig2_9_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig2_10_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig2_11_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig2_12_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig2_13_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig2_14_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig2_15_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig2_16_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig2_17_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig2_18_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup34Trig2_19_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup34Trig, computedPhasedBaseLowerThreeDirectGroup34TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard22Interval, computedPhasedCell0FrequencyQ] <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup34ForwardKernel : RationalRectangle :=
  ⟨⟨(-433191459506741023 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-735114199211166141 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34ForwardKernel_contains :
    computedPhasedBaseLowerThreeDirectGroup34ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3053 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (3053 / 896 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerThreeDirectGroup34ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerThreeDirectGroup34ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseLowerThreeDirectGroup34ReflectedKernel : RationalRectangle :=
  ⟨⟨(-2380016824480672079 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(4038824228043180071 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup34ReflectedKernel_contains :
    computedPhasedBaseLowerThreeDirectGroup34ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3053 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (3053 / 896 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup34ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerThreeDirectGroup34ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerThreeDirectGroup34ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
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
