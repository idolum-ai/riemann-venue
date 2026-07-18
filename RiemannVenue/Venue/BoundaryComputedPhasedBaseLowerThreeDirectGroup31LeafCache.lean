import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell5Shard7

/-! Direct phase and benchmark-kernel anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def computedPhasedBaseLowerThreeDirectGroup31Trig0_0 : RationalTrigInterval :=
  ⟨⟨(1917892310741097749 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-113435282765138387 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig0_0_contains : computedPhasedBaseLowerThreeDirectGroup31Trig0_0.Contains
    ((3023 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3023 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig0_0) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig0_1 : RationalTrigInterval :=
  ⟨⟨(79930036741989661 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-83625752702826297 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig0_1_contains : computedPhasedBaseLowerThreeDirectGroup31Trig0_1.Contains
    ((281139 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (281139 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig0_1) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig0_2 : RationalTrigInterval :=
  ⟨⟨(391715043854573207 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(404948281204210979 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig0_2_contains : computedPhasedBaseLowerThreeDirectGroup31Trig0_2.Contains
    ((166265 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (166265 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig0_2) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig0_3 : RationalTrigInterval :=
  ⟨⟨(1801248519744774949 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(869197198636337697 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig0_3_contains : computedPhasedBaseLowerThreeDirectGroup31Trig0_3.Contains
    ((383921 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (383921 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig0_3) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig0_4 : RationalTrigInterval :=
  ⟨⟨(1535721385551902161 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1281233712465663257 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig0_4_contains : computedPhasedBaseLowerThreeDirectGroup31Trig0_4.Contains
    ((27207 : ℚ) / 532 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (27207 : ℚ) / 532) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig0_4) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig0_5 : RationalTrigInterval :=
  ⟨⟨(1177943948516720191 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1616306918302597147 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig0_5_contains : computedPhasedBaseLowerThreeDirectGroup31Trig0_5.Contains
    ((69529 : ℚ) / 1216 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (69529 : ℚ) / 1216) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig0_5) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig0_6 : RationalTrigInterval :=
  ⟨⟨(46837986704541677 : ℚ) / 125000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(927144536786887039 : ℚ) / 1000000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig0_6_contains : computedPhasedBaseLowerThreeDirectGroup31Trig0_6.Contains
    ((269047 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (269047 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig0_6) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig0_7 : RationalTrigInterval :=
  ⟨⟨(17240933428999753 : ℚ) / 125000000000000000, (3 : ℚ) / 200000000000000000⟩,
    ⟨(1980884664717050231 : ℚ) / 2000000000000000000, (29 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig0_7_contains : computedPhasedBaseLowerThreeDirectGroup31Trig0_7.Contains
    ((589485 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (589485 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig0_7) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig0_8 : RationalTrigInterval :=
  ⟨⟨(-26783554640017571 : ℚ) / 250000000000000000, (39 : ℚ) / 250000000000000000⟩,
    ⟨(1988489134205689453 : ℚ) / 2000000000000000000, (311 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig0_8_contains : computedPhasedBaseLowerThreeDirectGroup31Trig0_8.Contains
    ((160219 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (160219 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig0_8) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig0_9 : RationalTrigInterval :=
  ⟨⟨(-691520771167421709 : ℚ) / 2000000000000000000, (10419 : ℚ) / 2000000000000000000⟩,
    ⟨(1876645683938236727 : ℚ) / 2000000000000000000, (10419 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig0_9_contains : computedPhasedBaseLowerThreeDirectGroup31Trig0_9.Contains
    ((692267 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (692267 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig0_9) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig0_10 : RationalTrigInterval :=
  ⟨⟨(-563616834492432727 : ℚ) / 1000000000000000000, (8037 : ℚ) / 125000000000000000⟩,
    ⟨(1652072714957441567 : ℚ) / 2000000000000000000, (128591 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig0_10_contains : computedPhasedBaseLowerThreeDirectGroup31Trig0_10.Contains
    ((371829 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (371829 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig0_10) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig0_11 : RationalTrigInterval :=
  ⟨⟨(-1495233993208968347 : ℚ) / 2000000000000000000, (389239 : ℚ) / 400000000000000000⟩,
    ⟨(1328260255202754139 : ℚ) / 2000000000000000000, (389239 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig0_11_contains : computedPhasedBaseLowerThreeDirectGroup31Trig0_11.Contains
    ((795049 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (795049 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig0_11) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig0_12 : RationalTrigInterval :=
  ⟨⟨(-1773416079571242031 : ℚ) / 2000000000000000000, (12812419 : ℚ) / 2000000000000000000⟩,
    ⟨(924659617754589841 : ℚ) / 2000000000000000000, (12812419 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig0_12_contains : computedPhasedBaseLowerThreeDirectGroup31Trig0_12.Contains
    ((15115 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (15115 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig0_12) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig0_13 : RationalTrigInterval :=
  ⟨⟨(-389013923443030607 : ℚ) / 400000000000000000, (164855417 : ℚ) / 2000000000000000000⟩,
    ⟨(465514966551786223 : ℚ) / 2000000000000000000, (164855417 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig0_13_contains : computedPhasedBaseLowerThreeDirectGroup31Trig0_13.Contains
    ((897831 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (897831 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig0_13) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig0_14 : RationalTrigInterval :=
  ⟨⟨(-1999883431775494197 : ℚ) / 2000000000000000000, (1195894409 : ℚ) / 2000000000000000000⟩,
    ⟨(-21593022856220999 : ℚ) / 2000000000000000000, (1195894409 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig0_14_contains : computedPhasedBaseLowerThreeDirectGroup31Trig0_14.Contains
    ((474611 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (474611 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig0_14) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig0_15 : RationalTrigInterval :=
  ⟨⟨(-1934564874438523709 : ℚ) / 2000000000000000000, (9159595363 : ℚ) / 2000000000000000000⟩,
    ⟨(-253701962586478169 : ℚ) / 1000000000000000000, (4579797681 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig0_15_contains : computedPhasedBaseLowerThreeDirectGroup31Trig0_15.Contains
    ((1000613 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1000613 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig0_15) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig0_16 : RationalTrigInterval :=
  ⟨⟨(-1753037612934696031 : ℚ) / 2000000000000000000, (40478910217 : ℚ) / 2000000000000000000⟩,
    ⟨(-962735227063485353 : ℚ) / 2000000000000000000, (40478910217 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig0_16_contains : computedPhasedBaseLowerThreeDirectGroup31Trig0_16.Contains
    ((263001 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (263001 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig0_16) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig0_17 : RationalTrigInterval :=
  ⟨⟨(-1466205958056438271 : ℚ) / 2000000000000000000, (264034364753 : ℚ) / 2000000000000000000⟩,
    ⟨(-680117654163712231 : ℚ) / 1000000000000000000, (16502147797 : ℚ) / 125000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig0_17_contains : computedPhasedBaseLowerThreeDirectGroup31Trig0_17.Contains
    ((1103395 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1103395 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig0_17) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig0_18 : RationalTrigInterval :=
  ⟨⟨(-1091299930524371339 : ℚ) / 2000000000000000000, (278303097419 : ℚ) / 400000000000000000⟩,
    ⟨(-335205298615027933 : ℚ) / 400000000000000000, (278303097419 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig0_18_contains : computedPhasedBaseLowerThreeDirectGroup31Trig0_18.Contains
    ((577393 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (577393 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig0_18) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig0_19 : RationalTrigInterval :=
  ⟨⟨(-650840425015129911 : ℚ) / 2000000000000000000, (258582226653 : ℚ) / 80000000000000000⟩,
    ⟨(-1891139782598604379 : ℚ) / 2000000000000000000, (258582226653 : ℚ) / 80000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig0_19_contains : computedPhasedBaseLowerThreeDirectGroup31Trig0_19.Contains
    ((9069 : ℚ) / 64 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (9069 : ℚ) / 64) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig0_19) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig1_0 : RationalTrigInterval :=
  ⟨⟨(-1682858599682376459 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1080734441699287667 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig1_0_contains : computedPhasedBaseLowerThreeDirectGroup31Trig1_0.Contains
    ((2575 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2575 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig1_0) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig1_1 : RationalTrigInterval :=
  ⟨⟨(56024309053656703 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1980285817723418679 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig1_1_contains : computedPhasedBaseLowerThreeDirectGroup31Trig1_1.Contains
    ((239475 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (239475 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig1_1) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig1_2 : RationalTrigInterval :=
  ⟨⟨(1916586153579639997 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-571574593475602801 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig1_2_contains : computedPhasedBaseLowerThreeDirectGroup31Trig1_2.Contains
    ((141625 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (141625 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig1_2) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig1_3 : RationalTrigInterval :=
  ⟨⟨(1319037823499678353 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1503375941066382563 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig1_3_contains : computedPhasedBaseLowerThreeDirectGroup31Trig1_3.Contains
    ((327025 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (327025 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig1_3) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig1_4 : RationalTrigInterval :=
  ⟨⟨(-816008603611880649 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1825960010195017563 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig1_4_contains : computedPhasedBaseLowerThreeDirectGroup31Trig1_4.Contains
    ((23175 : ℚ) / 532 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (23175 : ℚ) / 532) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig1_4) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig1_5 : RationalTrigInterval :=
  ⟨⟨(-1999898321747547667 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(20166870638309509 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig1_5_contains : computedPhasedBaseLowerThreeDirectGroup31Trig1_5.Contains
    ((59225 : ℚ) / 1216 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (59225 : ℚ) / 1216) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig1_5) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig1_6 : RationalTrigInterval :=
  ⟨⟨(-852664694393880767 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1809133195465217789 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig1_6_contains : computedPhasedBaseLowerThreeDirectGroup31Trig1_6.Contains
    ((229175 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (229175 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig1_6) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig1_7 : RationalTrigInterval :=
  ⟨⟨(257690549726519437 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1529669740349564911 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig1_7_contains : computedPhasedBaseLowerThreeDirectGroup31Trig1_7.Contains
    ((502125 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (502125 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig1_7) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig1_8 : RationalTrigInterval :=
  ⟨⟨(48193067452402589 : ℚ) / 50000000000000000, (1 : ℚ) / 500000000000000000⟩,
    ⟨(66601097875368059 : ℚ) / 250000000000000000, (1 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig1_8_contains : computedPhasedBaseLowerThreeDirectGroup31Trig1_8.Contains
    ((136475 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (136475 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig1_8) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig1_9 : RationalTrigInterval :=
  ⟨⟨(31999871977092857 : ℚ) / 200000000000000000, (3 : ℚ) / 200000000000000000⟩,
    ⟨(987117118095032169 : ℚ) / 1000000000000000000, (3 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig1_9_contains : computedPhasedBaseLowerThreeDirectGroup31Trig1_9.Contains
    ((589675 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (589675 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig1_9) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig1_10 : RationalTrigInterval :=
  ⟨⟨(-12974394253895601 : ℚ) / 15625000000000000, (9 : ℚ) / 50000000000000000⟩,
    ⟨(278612734802895101 : ℚ) / 500000000000000000, (9 : ℚ) / 50000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig1_10_contains : computedPhasedBaseLowerThreeDirectGroup31Trig1_10.Contains
    ((316725 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (316725 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig1_10) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig1_11 : RationalTrigInterval :=
  ⟨⟨(-1705670782081410017 : ℚ) / 2000000000000000000, (6389 : ℚ) / 2000000000000000000⟩,
    ⟨(-208871940016249247 : ℚ) / 400000000000000000, (6389 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig1_11_contains : computedPhasedBaseLowerThreeDirectGroup31Trig1_11.Contains
    ((677225 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (677225 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig1_11) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig1_12 : RationalTrigInterval :=
  ⟨⟨(118773233425265827 : ℚ) / 1000000000000000000, (26651 : ℚ) / 1000000000000000000⟩,
    ⟨(-62057587891639231 : ℚ) / 62500000000000000, (26651 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig1_12_contains : computedPhasedBaseLowerThreeDirectGroup31Trig1_12.Contains
    ((12875 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (12875 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig1_12) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig1_13 : RationalTrigInterval :=
  ⟨⟨(380774916344780857 : ℚ) / 400000000000000000, (519927 : ℚ) / 2000000000000000000⟩,
    ⟨(-122517195048761631 : ℚ) / 400000000000000000, (519927 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig1_13_contains : computedPhasedBaseLowerThreeDirectGroup31Trig1_13.Contains
    ((764775 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (764775 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig1_13) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig1_14 : RationalTrigInterval :=
  ⟨⟨(270201326487550537 : ℚ) / 400000000000000000, (3301729 : ℚ) / 2000000000000000000⟩,
    ⟨(368678474343423253 : ℚ) / 500000000000000000, (330173 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig1_14_contains : computedPhasedBaseLowerThreeDirectGroup31Trig1_14.Contains
    ((404275 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (404275 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig1_14) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig1_15 : RationalTrigInterval :=
  ⟨⟨(-388311463372345511 : ℚ) / 1000000000000000000, (280263 : ℚ) / 50000000000000000⟩,
    ⟨(184305638265323839 : ℚ) / 200000000000000000, (280263 : ℚ) / 50000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig1_15_contains : computedPhasedBaseLowerThreeDirectGroup31Trig1_15.Contains
    ((852325 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (852325 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig1_15) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig1_16 : RationalTrigInterval :=
  ⟨⟨(-999502273150812377 : ℚ) / 1000000000000000000, (3916919 : ℚ) / 50000000000000000⟩,
    ⟨(31546884827944013 : ℚ) / 1000000000000000000, (3916919 : ℚ) / 50000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig1_16_contains : computedPhasedBaseLowerThreeDirectGroup31Trig1_16.Contains
    ((224025 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (224025 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig1_16) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig1_17 : RationalTrigInterval :=
  ⟨⟨(-891304623752832537 : ℚ) / 2000000000000000000, (819657827 : ℚ) / 2000000000000000000⟩,
    ⟨(-1790412261795768373 : ℚ) / 2000000000000000000, (819657827 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig1_17_contains : computedPhasedBaseLowerThreeDirectGroup31Trig1_17.Contains
    ((939875 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (939875 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig1_17) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig1_18 : RationalTrigInterval :=
  ⟨⟨(156914828034171951 : ℚ) / 250000000000000000, (2196752571 : ℚ) / 1000000000000000000⟩,
    ⟨(-1556976284187362781 : ℚ) / 2000000000000000000, (4393505143 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig1_18_contains : computedPhasedBaseLowerThreeDirectGroup31Trig1_18.Contains
    ((491825 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (491825 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig1_18) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig1_19 : RationalTrigInterval :=
  ⟨⟨(1938716207362716941 : ℚ) / 2000000000000000000, (21103623839 : ℚ) / 2000000000000000000⟩,
    ⟨(245651918794078583 : ℚ) / 1000000000000000000, (10551811919 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig1_19_contains : computedPhasedBaseLowerThreeDirectGroup31Trig1_19.Contains
    ((7725 : ℚ) / 64 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (7725 : ℚ) / 64) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig1_19) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig2_0 : RationalTrigInterval :=
  ⟨⟨(282087266254614523 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1980006761154364901 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig2_0_contains : computedPhasedBaseLowerThreeDirectGroup31Trig2_0.Contains
    ((2127 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2127 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig2_0) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig2_1 : RationalTrigInterval :=
  ⟨⟨(-1896656992943629003 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-634580374041012111 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig2_1_contains : computedPhasedBaseLowerThreeDirectGroup31Trig2_1.Contains
    ((197811 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (197811 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig2_1) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig2_2 : RationalTrigInterval :=
  ⟨⟨(1416839647893779723 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1411582591333652817 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig2_2_contains : computedPhasedBaseLowerThreeDirectGroup31Trig2_2.Contains
    ((116985 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (116985 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig2_2) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig2_3 : RationalTrigInterval :=
  ⟨⟨(627525558111322013 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1899002810402626503 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig2_3_contains : computedPhasedBaseLowerThreeDirectGroup31Trig2_3.Contains
    ((270129 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (270129 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig2_3) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig2_4 : RationalTrigInterval :=
  ⟨⟨(-1978944479688741799 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-11577823374673151 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig2_4_contains : computedPhasedBaseLowerThreeDirectGroup31Trig2_4.Contains
    ((19143 : ℚ) / 532 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (19143 : ℚ) / 532) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig2_4) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig2_5 : RationalTrigInterval :=
  ⟨⟨(45804408666115671 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-13117859805238761 : ℚ) / 16000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig2_5_contains : computedPhasedBaseLowerThreeDirectGroup31Trig2_5.Contains
    ((48921 : ℚ) / 1216 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (48921 : ℚ) / 1216) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig2_5) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig2_6 : RationalTrigInterval :=
  ⟨⟨(953214168949461997 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(351646569618643459 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig2_6_contains : computedPhasedBaseLowerThreeDirectGroup31Trig2_6.Contains
    ((189303 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (189303 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig2_6) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig2_7 : RationalTrigInterval :=
  ⟨⟨(-1998950005608325421 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(64798727444879433 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig2_7_contains : computedPhasedBaseLowerThreeDirectGroup31Trig2_7.Contains
    ((414765 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (414765 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig2_7) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig2_8 : RationalTrigInterval :=
  ⟨⟨(167468303563871923 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1816276185643574159 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig2_8_contains : computedPhasedBaseLowerThreeDirectGroup31Trig2_8.Contains
    ((112731 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (112731 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig2_8) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig2_9 : RationalTrigInterval :=
  ⟨⟨(1248902924744580541 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1562127230594368903 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig2_9_contains : computedPhasedBaseLowerThreeDirectGroup31Trig2_9.Contains
    ((487083 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (487083 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig2_9) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig2_10 : RationalTrigInterval :=
  ⟨⟨(-195604395052131567 : ℚ) / 200000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(83400734679969043 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig2_10_contains : computedPhasedBaseLowerThreeDirectGroup31Trig2_10.Contains
    ((261621 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (261621 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig2_10) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig2_11 : RationalTrigInterval :=
  ⟨⟨(503219744331293893 : ℚ) / 2000000000000000000, (7 : ℚ) / 2000000000000000000⟩,
    ⟨(-1935657482333883163 : ℚ) / 2000000000000000000, (7 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig2_11_contains : computedPhasedBaseLowerThreeDirectGroup31Trig2_11.Contains
    ((559401 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (559401 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig2_11) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig2_12 : RationalTrigInterval :=
  ⟨⟨(752642908155739637 : ℚ) / 1000000000000000000, (29 : ℚ) / 1000000000000000000⟩,
    ⟨(329214463838874671 : ℚ) / 500000000000000000, (29 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig2_12_contains : computedPhasedBaseLowerThreeDirectGroup31Trig2_12.Contains
    ((10635 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (10635 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig2_12) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig2_13 : RationalTrigInterval :=
  ⟨⟨(-1851576667239291951 : ℚ) / 2000000000000000000, (71 : ℚ) / 400000000000000000⟩,
    ⟨(151216909813028039 : ℚ) / 400000000000000000, (71 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig2_13_contains : computedPhasedBaseLowerThreeDirectGroup31Trig2_13.Contains
    ((631719 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (631719 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig2_13) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig2_14 : RationalTrigInterval :=
  ⟨⟨(38315120337712119 : ℚ) / 500000000000000000, (697 : ℚ) / 500000000000000000⟩,
    ⟨(-997059580072337763 : ℚ) / 1000000000000000000, (697 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig2_14_contains : computedPhasedBaseLowerThreeDirectGroup31Trig2_14.Contains
    ((333939 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (333939 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig2_14) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig2_15 : RationalTrigInterval :=
  ⟨⟨(1714293880941601983 : ℚ) / 2000000000000000000, (25977 : ℚ) / 2000000000000000000⟩,
    ⟨(1030143917016537749 : ℚ) / 2000000000000000000, (25977 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig2_15_contains : computedPhasedBaseLowerThreeDirectGroup31Trig2_15.Contains
    ((704037 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (704037 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig2_15) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig2_16 : RationalTrigInterval :=
  ⟨⟨(-844417991419808873 : ℚ) / 1000000000000000000, (13149 : ℚ) / 200000000000000000⟩,
    ⟨(535684847430391653 : ℚ) / 1000000000000000000, (13149 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig2_16_contains : computedPhasedBaseLowerThreeDirectGroup31Trig2_16.Contains
    ((185049 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (185049 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig2_16) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig2_17 : RationalTrigInterval :=
  ⟨⟨(-201522243527272327 : ℚ) / 2000000000000000000, (757667 : ℚ) / 2000000000000000000⟩,
    ⟨(-1989821294831101931 : ℚ) / 2000000000000000000, (757667 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig2_17_contains : computedPhasedBaseLowerThreeDirectGroup31Trig2_17.Contains
    ((776355 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (776355 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig2_17) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig2_18 : RationalTrigInterval :=
  ⟨⟨(373869830265070461 : ℚ) / 400000000000000000, (4442777 : ℚ) / 2000000000000000000⟩,
    ⟨(355504483247626519 : ℚ) / 1000000000000000000, (2221389 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig2_18_contains : computedPhasedBaseLowerThreeDirectGroup31Trig2_18.Contains
    ((406257 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (406257 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig2_18) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31Trig2_19 : RationalTrigInterval :=
  ⟨⟨(-1472943723139369341 : ℚ) / 2000000000000000000, (12474043 : ℚ) / 2000000000000000000⟩,
    ⟨(270587271574328027 : ℚ) / 400000000000000000, (12474043 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31Trig2_19_contains : computedPhasedBaseLowerThreeDirectGroup31Trig2_19.Contains
    ((6381 : ℚ) / 64 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6381 : ℚ) / 64) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31Trig2_19) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup31Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31TrigRow0 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup31Trig0_0, computedPhasedBaseLowerThreeDirectGroup31Trig0_1, computedPhasedBaseLowerThreeDirectGroup31Trig0_2, computedPhasedBaseLowerThreeDirectGroup31Trig0_3, computedPhasedBaseLowerThreeDirectGroup31Trig0_4, computedPhasedBaseLowerThreeDirectGroup31Trig0_5, computedPhasedBaseLowerThreeDirectGroup31Trig0_6, computedPhasedBaseLowerThreeDirectGroup31Trig0_7, computedPhasedBaseLowerThreeDirectGroup31Trig0_8, computedPhasedBaseLowerThreeDirectGroup31Trig0_9, computedPhasedBaseLowerThreeDirectGroup31Trig0_10, computedPhasedBaseLowerThreeDirectGroup31Trig0_11, computedPhasedBaseLowerThreeDirectGroup31Trig0_12, computedPhasedBaseLowerThreeDirectGroup31Trig0_13, computedPhasedBaseLowerThreeDirectGroup31Trig0_14, computedPhasedBaseLowerThreeDirectGroup31Trig0_15, computedPhasedBaseLowerThreeDirectGroup31Trig0_16, computedPhasedBaseLowerThreeDirectGroup31Trig0_17, computedPhasedBaseLowerThreeDirectGroup31Trig0_18, computedPhasedBaseLowerThreeDirectGroup31Trig0_19] g

def computedPhasedBaseLowerThreeDirectGroup31TrigRow1 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup31Trig1_0, computedPhasedBaseLowerThreeDirectGroup31Trig1_1, computedPhasedBaseLowerThreeDirectGroup31Trig1_2, computedPhasedBaseLowerThreeDirectGroup31Trig1_3, computedPhasedBaseLowerThreeDirectGroup31Trig1_4, computedPhasedBaseLowerThreeDirectGroup31Trig1_5, computedPhasedBaseLowerThreeDirectGroup31Trig1_6, computedPhasedBaseLowerThreeDirectGroup31Trig1_7, computedPhasedBaseLowerThreeDirectGroup31Trig1_8, computedPhasedBaseLowerThreeDirectGroup31Trig1_9, computedPhasedBaseLowerThreeDirectGroup31Trig1_10, computedPhasedBaseLowerThreeDirectGroup31Trig1_11, computedPhasedBaseLowerThreeDirectGroup31Trig1_12, computedPhasedBaseLowerThreeDirectGroup31Trig1_13, computedPhasedBaseLowerThreeDirectGroup31Trig1_14, computedPhasedBaseLowerThreeDirectGroup31Trig1_15, computedPhasedBaseLowerThreeDirectGroup31Trig1_16, computedPhasedBaseLowerThreeDirectGroup31Trig1_17, computedPhasedBaseLowerThreeDirectGroup31Trig1_18, computedPhasedBaseLowerThreeDirectGroup31Trig1_19] g

def computedPhasedBaseLowerThreeDirectGroup31TrigRow2 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup31Trig2_0, computedPhasedBaseLowerThreeDirectGroup31Trig2_1, computedPhasedBaseLowerThreeDirectGroup31Trig2_2, computedPhasedBaseLowerThreeDirectGroup31Trig2_3, computedPhasedBaseLowerThreeDirectGroup31Trig2_4, computedPhasedBaseLowerThreeDirectGroup31Trig2_5, computedPhasedBaseLowerThreeDirectGroup31Trig2_6, computedPhasedBaseLowerThreeDirectGroup31Trig2_7, computedPhasedBaseLowerThreeDirectGroup31Trig2_8, computedPhasedBaseLowerThreeDirectGroup31Trig2_9, computedPhasedBaseLowerThreeDirectGroup31Trig2_10, computedPhasedBaseLowerThreeDirectGroup31Trig2_11, computedPhasedBaseLowerThreeDirectGroup31Trig2_12, computedPhasedBaseLowerThreeDirectGroup31Trig2_13, computedPhasedBaseLowerThreeDirectGroup31Trig2_14, computedPhasedBaseLowerThreeDirectGroup31Trig2_15, computedPhasedBaseLowerThreeDirectGroup31Trig2_16, computedPhasedBaseLowerThreeDirectGroup31Trig2_17, computedPhasedBaseLowerThreeDirectGroup31Trig2_18, computedPhasedBaseLowerThreeDirectGroup31Trig2_19] g

def computedPhasedBaseLowerThreeDirectGroup31Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup31TrigRow0 g, computedPhasedBaseLowerThreeDirectGroup31TrigRow1 g, computedPhasedBaseLowerThreeDirectGroup31TrigRow2 g] b

theorem computedPhasedBaseLowerThreeDirectGroup31Trig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeDirectGroup31Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeModel.column b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell5Shard7Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeModel.column b g))) := by
  change (computedPhasedBaseLowerThreeDirectGroup31Trig b g).Contains
    ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
      ((computedPhasedBaseLowerThreeCompactCell5Shard7Interval.center : ℝ) +
        computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g)))
  simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
    computedPhasedBaseLowerThreeColumn_translation]
  fin_cases b <;> fin_cases g
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig0_0_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig0_1_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig0_2_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig0_3_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig0_4_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig0_5_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig0_6_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig0_7_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig0_8_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig0_9_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig0_10_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig0_11_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig0_12_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig0_13_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig0_14_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig0_15_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig0_16_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig0_17_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig0_18_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig0_19_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig1_0_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig1_1_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig1_2_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig1_3_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig1_4_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig1_5_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig1_6_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig1_7_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig1_8_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig1_9_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig1_10_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig1_11_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig1_12_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig1_13_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig1_14_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig1_15_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig1_16_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig1_17_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig1_18_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig1_19_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig2_0_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig2_1_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig2_2_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig2_3_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig2_4_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig2_5_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig2_6_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig2_7_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig2_8_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig2_9_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig2_10_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig2_11_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig2_12_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig2_13_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig2_14_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig2_15_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig2_16_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig2_17_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig2_18_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup31Trig2_19_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup31Trig, computedPhasedBaseLowerThreeDirectGroup31TrigRow2, computedPhasedBaseLowerThreeCompactCell5Shard7Interval, computedPhasedCell0FrequencyQ] <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup31ForwardKernel : RationalRectangle :=
  ⟨⟨(-145338793854074241 / 400000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-460710858125867997 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31ForwardKernel_contains :
    computedPhasedBaseLowerThreeDirectGroup31ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3023 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (3023 / 896 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerThreeDirectGroup31ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerThreeDirectGroup31ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseLowerThreeDirectGroup31ReflectedKernel : RationalRectangle :=
  ⟨⟨(-3926278866808882381 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(2489189923765523229 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup31ReflectedKernel_contains :
    computedPhasedBaseLowerThreeDirectGroup31ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3023 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (3023 / 896 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup31ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerThreeDirectGroup31ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerThreeDirectGroup31ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
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
