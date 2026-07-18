import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell4Shard2

/-! Direct phase and benchmark-kernel anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_0 : RationalTrigInterval :=
  ⟨⟨(-1627089282405384533 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1163004929947216871 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_0_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_0.Contains
    ((83 : ℚ) / 8 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (83 : ℚ) / 8) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_0) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_1 : RationalTrigInterval :=
  ⟨⟨(257985288507992219 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(396658220180217519 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_1_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_1.Contains
    ((7719 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (7719 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_1) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_2 : RationalTrigInterval :=
  ⟨⟨(1275411163757263491 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1540560405619767579 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_2_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_2.Contains
    ((4565 : ℚ) / 304 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4565 : ℚ) / 304) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_2) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_3 : RationalTrigInterval :=
  ⟨⟨(-399317814312935017 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(116756495787209837 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_3_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_3.Contains
    ((10541 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (10541 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_3) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_4 : RationalTrigInterval :=
  ⟨⟨(1446281582608431971 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(276280262328502169 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_4_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_4.Contains
    ((747 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (747 : ℚ) / 38) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_4) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_5 : RationalTrigInterval :=
  ⟨⟨(25059652392374047 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1999842997293030847 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_5_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_5.Contains
    ((13363 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (13363 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_5) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_6 : RationalTrigInterval :=
  ⟨⟨(-296088435871044543 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1344727092605023177 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_6_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_6.Contains
    ((7387 : ℚ) / 304 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (7387 : ℚ) / 304) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_6) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_7 : RationalTrigInterval :=
  ⟨⟨(398607301776189073 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(166749735435032663 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_7_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_7.Contains
    ((16185 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (16185 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_7) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_8 : RationalTrigInterval :=
  ⟨⟨(-1236407815827957611 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1572035531710253441 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_8_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_8.Contains
    ((4399 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4399 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_8) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_9 : RationalTrigInterval :=
  ⟨⟨(-307600966928566583 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1976203847062496457 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_9_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_9.Contains
    ((19007 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (19007 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_9) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_10 : RationalTrigInterval :=
  ⟨⟨(1655720599007956477 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1121868663445384677 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_10_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_10.Contains
    ((10209 : ℚ) / 304 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (10209 : ℚ) / 304) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_10) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_11 : RationalTrigInterval :=
  ⟨⟨(-389885938051908929 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-446904780389039723 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_11_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_11.Contains
    ((21829 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (21829 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_11) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_12 : RationalTrigInterval :=
  ⟨⟨(1001685836343985757 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1731076394983147409 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_12_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_12.Contains
    ((2905 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2905 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_12) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_13 : RationalTrigInterval :=
  ⟨⟨(583960393776735907 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1912848728598296541 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_13_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_13.Contains
    ((24651 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (24651 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_13) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_14 : RationalTrigInterval :=
  ⟨⟨(-1797723834619442861 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(175292785298330639 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_14_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_14.Contains
    ((13031 : ℚ) / 304 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (13031 : ℚ) / 304) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_14) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_15 : RationalTrigInterval :=
  ⟨⟨(1866644986336889363 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(718078334851674889 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_15_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_15.Contains
    ((27473 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (27473 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_15) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_16 : RationalTrigInterval :=
  ⟨⟨(-746832875475939961 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-371065528235018843 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_16_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_16.Contains
    ((7221 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (7221 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_16) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_17 : RationalTrigInterval :=
  ⟨⟨(-33943356385361099 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1811050896112593709 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_17_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_17.Contains
    ((30295 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (30295 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_17) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_18 : RationalTrigInterval :=
  ⟨⟨(1903598032826828273 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-613444805518662479 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_18_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_18.Contains
    ((15853 : ℚ) / 304 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (15853 : ℚ) / 304) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_18) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_19 : RationalTrigInterval :=
  ⟨⟨(-349269225933145693 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-974820596520985857 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_19_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_19.Contains
    ((1743 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1743 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_19) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_0 : RationalTrigInterval :=
  ⟨⟨(183371496980355523 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1991575982506111531 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_0_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_0.Contains
    ((51 : ℚ) / 8 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (51 : ℚ) / 8) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_0) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_1 : RationalTrigInterval :=
  ⟨⟨(1997192209254874233 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(105939979666010199 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_1_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_1.Contains
    ((4743 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4743 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_1) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_2 : RationalTrigInterval :=
  ⟨⟨(78606759381256087 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1961000875698282983 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_2_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_2.Contains
    ((2805 : ℚ) / 304 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2805 : ℚ) / 304) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_2) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_3 : RationalTrigInterval :=
  ⟨⟨(-1883759581106546667 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-671900171594923639 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_3_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_3.Contains
    ((6477 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6477 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_3) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_4 : RationalTrigInterval :=
  ⟨⟨(-187340309404925179 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1767085230485975333 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_4_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_4.Contains
    ((459 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (459 : ℚ) / 38) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_4) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_5 : RationalTrigInterval :=
  ⟨⟨(1613420187634631969 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1181894791482316743 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_5_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_5.Contains
    ((8211 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (8211 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_5) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_6 : RationalTrigInterval :=
  ⟨⟨(1402347233557288653 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1425981148730311691 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_6_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_6.Contains
    ((4539 : ℚ) / 304 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4539 : ℚ) / 304) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_6) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_7 : RationalTrigInterval :=
  ⟨⟨(-1208691806688627063 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1593444105214796227 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_7_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_7.Contains
    ((9945 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (9945 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_7) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_8 : RationalTrigInterval :=
  ⟨⟨(-1751185143511211003 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(966100715839512937 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_8_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_8.Contains
    ((2703 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2703 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_8) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_9 : RationalTrigInterval :=
  ⟨⟨(140657215254937399 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1872268328770786837 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_9_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_9.Contains
    ((11679 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (11679 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_9) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_10 : RationalTrigInterval :=
  ⟨⟨(1954159006318702669 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-425749431031329249 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_10_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_10.Contains
    ((6273 : ℚ) / 304 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6273 : ℚ) / 304) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_10) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_11 : RationalTrigInterval :=
  ⟨⟨(-139300501366707309 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-399028588966704689 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_11_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_11.Contains
    ((13413 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (13413 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_11) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_12 : RationalTrigInterval :=
  ⟨⟨(-398872444127933271 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-150064429113693619 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_12_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_12.Contains
    ((1785 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1785 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_12) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_13 : RationalTrigInterval :=
  ⟨⟨(-436288035669042817 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1951833176767944997 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_13_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_13.Contains
    ((15147 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (15147 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_13) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_14 : RationalTrigInterval :=
  ⟨⟨(1868446080844157591 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(142675750284077037 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_14_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_14.Contains
    ((8007 : ℚ) / 304 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (8007 : ℚ) / 304) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_14) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_15 : RationalTrigInterval :=
  ⟨⟨(975536189827483841 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-349189297793438991 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_15_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_15.Contains
    ((16881 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (16881 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_15) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_16 : RationalTrigInterval :=
  ⟨⟨(-12695189645517929 : ℚ) / 16000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1217272565155489069 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_16_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_16.Contains
    ((4437 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4437 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_16) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_17 : RationalTrigInterval :=
  ⟨⟨(-1433527569216390347 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1394632104999934089 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_17_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_17.Contains
    ((18615 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (18615 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_17) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_18 : RationalTrigInterval :=
  ⟨⟨(234634287195180523 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1619774299651108377 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_18_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_18.Contains
    ((9741 : ℚ) / 304 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (9741 : ℚ) / 304) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_18) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_19 : RationalTrigInterval :=
  ⟨⟨(1772114022337688253 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-927152572036630517 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_19_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_19.Contains
    ((1071 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1071 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_19) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_0 : RationalTrigInterval :=
  ⟨⟨(1387370063906543607 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1440556942913383451 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_0_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_0.Contains
    ((19 : ℚ) / 8 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (19 : ℚ) / 8) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_0) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_1 : RationalTrigInterval :=
  ⟨⟨(466352414733717873 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1944868999514370993 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_1_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_1.Contains
    ((93 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (93 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_1) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_2 : RationalTrigInterval :=
  ⟨⟨(-583215762627705783 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1913075893482164899 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_2_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_2.Contains
    ((55 : ℚ) / 16 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (55 : ℚ) / 16) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_2) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_3 : RationalTrigInterval :=
  ⟨⟨(-58880796336018071 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-270788285512702751 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_3_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_3.Contains
    ((127 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (127 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_3) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_4 : RationalTrigInterval :=
  ⟨⟨(-1955060235330194111 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-421591598861559411 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_4_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_4.Contains
    ((9 : ℚ) / 2 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (9 : ℚ) / 2) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_4) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_5 : RationalTrigInterval :=
  ⟨⟨(-1899186174873898623 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(626970392576754263 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_5_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_5.Contains
    ((161 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (161 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_5) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_6 : RationalTrigInterval :=
  ⟨⟨(-1319799469912643019 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(300541468634084271 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_6_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_6.Contains
    ((89 : ℚ) / 16 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (89 : ℚ) / 16) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_6) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_7 : RationalTrigInterval :=
  ⟨⟨(-376608668306629307 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(392844290321562763 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_7_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_7.Contains
    ((195 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (195 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_7) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_8 : RationalTrigInterval :=
  ⟨⟨(670394704440170947 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1884295873863384503 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_8_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_8.Contains
    ((53 : ℚ) / 8 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (53 : ℚ) / 8) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_8) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_9 : RationalTrigInterval :=
  ⟨⟨(1532603079610233931 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1284962178575395641 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_9_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_9.Contains
    ((229 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (229 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_9) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_10 : RationalTrigInterval :=
  ⟨⟨(1972347821778928457 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(13257092889403243 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_10_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_10.Contains
    ((123 : ℚ) / 16 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (123 : ℚ) / 16) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_10) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_11 : RationalTrigInterval :=
  ⟨⟨(373682567075130023 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-28538632808276539 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_11_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_11.Contains
    ((263 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (263 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_11) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_12 : RationalTrigInterval :=
  ⟨⟨(49977916300335393 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1561691367211498241 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_12_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_12.Contains
    ((35 : ℚ) / 4 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (35 : ℚ) / 4) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_12) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_13 : RationalTrigInterval :=
  ⟨⟨(286071364347882613 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1979435064481818509 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_13_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_13.Contains
    ((297 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (297 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_13) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_14 : RationalTrigInterval :=
  ⟨⟨(-756161047946590009 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1851545427357458817 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_14_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_14.Contains
    ((157 : ℚ) / 16 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (157 : ℚ) / 16) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_14) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_15 : RationalTrigInterval :=
  ⟨⟨(-1589956880868613577 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1213275367333627743 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_15_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_15.Contains
    ((331 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (331 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_15) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_16 : RationalTrigInterval :=
  ⟨⟨(-1985479445816973329 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-48112938067976879 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_16_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_16.Contains
    ((87 : ℚ) / 8 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (87 : ℚ) / 8) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_16) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_17 : RationalTrigInterval :=
  ⟨⟨(-366740507273734779 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(798457893764656943 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_17_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_17.Contains
    ((365 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (365 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_17) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_18 : RationalTrigInterval :=
  ⟨⟨(-1176463615480892107 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1617384728952770729 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_18_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_18.Contains
    ((191 : ℚ) / 16 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (191 : ℚ) / 16) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_18) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_19 : RationalTrigInterval :=
  ⟨⟨(-194931275310420877 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1990477781314288597 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_19_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_19.Contains
    ((399 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (399 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_19) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_0 : RationalTrigInterval :=
  ⟨⟨(-1997062681079663167 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-108354270053872641 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_0_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_0.Contains
    ((-13 : ℚ) / 8 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-13 : ℚ) / 8) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_0) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_1 : RationalTrigInterval :=
  ⟨⟨(-1828056441838940809 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-811301205133550397 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_1_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_1.Contains
    ((-1209 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-1209 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_1) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_2 : RationalTrigInterval :=
  ⟨⟨(-1420170068480982903 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1408231861800719353 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_2_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_2.Contains
    ((-715 : ℚ) / 304 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-715 : ℚ) / 304) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_2) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_3 : RationalTrigInterval :=
  ⟨⟨(-826703858164188841 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-364228539842579867 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_3_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_3.Contains
    ((-1651 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-1651 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_3) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_4 : RationalTrigInterval :=
  ⟨⟨(-125208637367369037 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-399215370301726067 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_4_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_4.Contains
    ((-117 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-117 : ℚ) / 38) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_4) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_5 : RationalTrigInterval :=
  ⟨⟨(592648143938417047 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1910174907563794093 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_5_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_5.Contains
    ((-2093 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-2093 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_5) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_6 : RationalTrigInterval :=
  ⟨⟨(246612199815718941 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1574662050267071707 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_6_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_6.Contains
    ((-1157 : ℚ) / 304 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-1157 : ℚ) / 304) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_6) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_7 : RationalTrigInterval :=
  ⟨⟨(1712344378075071031 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1033381212754856601 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_7_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_7.Contains
    ((-2535 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-2535 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_7) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_8 : RationalTrigInterval :=
  ⟨⟨(1967868224637205927 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-71412786099748617 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_8_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_8.Contains
    ((-689 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-689 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_8) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_9 : RationalTrigInterval :=
  ⟨⟨(1966242119662013879 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(365912457928164417 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_9_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_9.Contains
    ((-2977 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-2977 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_9) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_10 : RationalTrigInterval :=
  ⟨⟨(341535710680360901 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1041073464387369887 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_10_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_10.Contains
    ((-1599 : ℚ) / 304 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-1599 : ℚ) / 304) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_10) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_11 : RationalTrigInterval :=
  ⟨⟨(1225965158433138779 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1580192845923562879 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_11_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_11.Contains
    ((-3419 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-3419 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_11) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_12 : RationalTrigInterval :=
  ⟨⟨(584049531866545093 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1912821513975224383 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_12_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_12.Contains
    ((-455 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-455 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_12) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_13 : RationalTrigInterval :=
  ⟨⟨(-134186402602052099 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1995493425034700531 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_13_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_13.Contains
    ((-3861 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-3861 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_13) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_14 : RationalTrigInterval :=
  ⟨⟨(-834887612695267179 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1817405478743804587 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_14_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_14.Contains
    ((-2041 : ℚ) / 304 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-2041 : ℚ) / 304) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_14) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_15 : RationalTrigInterval :=
  ⟨⟨(-1426490405294961927 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1401829206287775721 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_15_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_15.Contains
    ((-4303 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-4303 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_15) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_16 : RationalTrigInterval :=
  ⟨⟨(-1831687454869008589 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(803069777588158041 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_16_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_16.Contains
    ((-1131 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-1131 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_16) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_17 : RationalTrigInterval :=
  ⟨⟨(-1997529889965283637 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(99369707130905087 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_17_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_17.Contains
    ((-4745 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-4745 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_17) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_18 : RationalTrigInterval :=
  ⟨⟨(-1902346353927930879 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-617315437760232547 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_18_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_18.Contains
    ((-2483 : ℚ) / 304 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-2483 : ℚ) / 304) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_18) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_19 : RationalTrigInterval :=
  ⟨⟨(-1558574895896988199 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1253333273267606343 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_19_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_19.Contains
    ((-273 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-273 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_19) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_0 : RationalTrigInterval :=
  ⟨⟨(1223364499998463727 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(316441419548295469 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_0_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_0.Contains
    ((-45 : ℚ) / 8 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-45 : ℚ) / 8) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_0) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_1 : RationalTrigInterval :=
  ⟨⟨(-1129348293819309983 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1650627890000472967 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_1_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_1.Contains
    ((-4185 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-4185 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_1) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_2 : RationalTrigInterval :=
  ⟨⟨(-1917930952902184847 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-567045729989845893 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_2_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_2.Contains
    ((-2475 : ℚ) / 304 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-2475 : ℚ) / 304) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_2) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_3 : RationalTrigInterval :=
  ⟨⟨(-50208541004808927 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1999369676275542701 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_3_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_3.Contains
    ((-5715 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-5715 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_3) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_4 : RationalTrigInterval :=
  ⟨⟨(1887051933186092991 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-662597163787039791 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_4_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_4.Contains
    ((-405 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-405 : ℚ) / 38) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_4) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_5 : RationalTrigInterval :=
  ⟨⟨(1210774306987961859 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1591862298547779759 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_5_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_5.Contains
    ((-7245 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-7245 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_5) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_6 : RationalTrigInterval :=
  ⟨⟨(-1142407238299663519 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(328323359015500803 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_6_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_6.Contains
    ((-4005 : ℚ) / 304 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-4005 : ℚ) / 304) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_6) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_7 : RationalTrigInterval :=
  ⟨⟨(-1913372210238777569 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-582242891829496849 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_7_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_7.Contains
    ((-8775 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-8775 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_7) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_8 : RationalTrigInterval :=
  ⟨⟨(-34345900145975493 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1999705068039575351 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_8_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_8.Contains
    ((-2385 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-2385 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_8) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_9 : RationalTrigInterval :=
  ⟨⟨(1892248956972507213 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-647606273005796747 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_9_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_9.Contains
    ((-10305 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-10305 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_9) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_10 : RationalTrigInterval :=
  ⟨⟨(239621583029759691 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1601417317146845257 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_10_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_10.Contains
    ((-5535 : ℚ) / 304 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-5535 : ℚ) / 304) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_10) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_11 : RationalTrigInterval :=
  ⟨⟨(-1155394286562108821 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1632502386699521969 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_11_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_11.Contains
    ((-11835 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-11835 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_11) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_12 : RationalTrigInterval :=
  ⟨⟨(-76347722058975629 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-597403410814985923 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_12_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_12.Contains
    ((-1575 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-1575 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_12) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_13 : RationalTrigInterval :=
  ⟨⟨(-18481097763441607 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1999914610433520013 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_13_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_13.Contains
    ((-13365 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-13365 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_13) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_14 : RationalTrigInterval :=
  ⟨⟨(379465378805607523 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-632574625793605261 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_14_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_14.Contains
    ((-7065 : ℚ) / 304 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-7065 : ℚ) / 304) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_14) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_15 : RationalTrigInterval :=
  ⟨⟨(1185366121627242593 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1610871552203461417 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_15_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_15.Contains
    ((-14895 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-14895 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_15) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_16 : RationalTrigInterval :=
  ⟨⟨(-1168308621280196481 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1623285238472390727 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_16_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_16.Contains
    ((-3915 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-3915 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_16) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_17 : RationalTrigInterval :=
  ⟨⟨(-1903893771087041321 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-612526332834731849 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_17_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_17.Contains
    ((-16425 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-16425 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_17) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_18 : RationalTrigInterval :=
  ⟨⟨(-523026458427133 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1999998290270042863 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_18_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_18.Contains
    ((-8595 : ℚ) / 304 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-8595 : ℚ) / 304) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_18) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_19 : RationalTrigInterval :=
  ⟨⟨(380457084955593581 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-617503168151634839 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_19_contains : computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_19.Contains
    ((-945 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-945 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_19) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_0, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_1, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_2, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_3, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_4, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_5, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_6, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_7, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_8, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_9, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_10, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_11, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_12, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_13, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_14, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_15, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_16, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_17, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_18, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_19] g

def computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_0, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_1, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_2, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_3, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_4, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_5, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_6, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_7, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_8, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_9, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_10, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_11, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_12, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_13, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_14, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_15, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_16, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_17, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_18, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_19] g

def computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_0, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_1, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_2, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_3, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_4, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_5, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_6, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_7, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_8, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_9, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_10, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_11, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_12, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_13, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_14, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_15, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_16, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_17, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_18, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_19] g

def computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_0, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_1, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_2, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_3, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_4, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_5, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_6, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_7, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_8, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_9, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_10, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_11, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_12, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_13, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_14, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_15, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_16, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_17, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_18, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_19] g

def computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_0, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_1, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_2, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_3, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_4, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_5, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_6, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_7, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_8, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_9, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_10, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_11, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_12, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_13, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_14, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_15, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_16, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_17, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_18, computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_19] g

def computedPhasedBaseFullFiveInnerFourDirectGroup25Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0 g, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1 g, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2 g, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3 g, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4 g] b

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerFourDirectGroup25Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveModel.column b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveModel.column b g))) := by
  change (computedPhasedBaseFullFiveInnerFourDirectGroup25Trig b g).Contains
    ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
      ((computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval.center : ℝ) +
        computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g)))
  simp only [computedPhasedBaseFullFiveColumn_frequencyQ,
    computedPhasedBaseFullFiveColumn_translation]
  fin_cases b <;> fin_cases g
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_0_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_1_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_2_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_3_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_4_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_5_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_6_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_7_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_8_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_9_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_10_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_11_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_12_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_13_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_14_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_15_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_16_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_17_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_18_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig0_19_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow0, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_0_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_1_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_2_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_3_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_4_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_5_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_6_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_7_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_8_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_9_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_10_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_11_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_12_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_13_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_14_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_15_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_16_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_17_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_18_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig1_19_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow1, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_0_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_1_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_2_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_3_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_4_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_5_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_6_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_7_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_8_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_9_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_10_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_11_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_12_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_13_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_14_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_15_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_16_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_17_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_18_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig2_19_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow2, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_0_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_1_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_2_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_3_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_4_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_5_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_6_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_7_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_8_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_9_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_10_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_11_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_12_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_13_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_14_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_15_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_16_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_17_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_18_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig3_19_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow3, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_0_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_1_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_2_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_3_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_4_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_5_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_6_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_7_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_8_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_9_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_10_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_11_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_12_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_13_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_14_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_15_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_16_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_17_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_18_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectGroup25Trig4_19_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectGroup25Trig, computedPhasedBaseFullFiveInnerFourDirectGroup25TrigRow4, computedPhasedBaseFullFiveInnerFourCompactCell4Shard2Interval, computedPhasedCell0FrequencyQ] <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectGroup25ForwardKernel : RationalRectangle :=
  ⟨⟨(-916451951452261149 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-323006585449748701 / 400000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup25ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((19 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (19 / 64 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseFullFiveInnerFourDirectGroup25ReflectedKernel : RationalRectangle :=
  ⟨⟨(-212620572476154431 / 400000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(1873470971474901079 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup25ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup25ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((19 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (19 / 64 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectGroup25ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup25ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
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
