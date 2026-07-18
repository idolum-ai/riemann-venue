import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoTailTaylor

/-! Direct phase and benchmark-kernel anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_0 : RationalTrigInterval :=
  ⟨⟨(1787647520823895841 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(179367370643846913 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_0_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_0.Contains
    ((2235 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2235 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_0) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_1 : RationalTrigInterval :=
  ⟨⟨(-1309248980678442599 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1511908431947007511 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_1_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_1.Contains
    ((207855 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (207855 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_1) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_2 : RationalTrigInterval :=
  ⟨⟨(-1143143201728643993 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1641104390446136351 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_2_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_2.Contains
    ((122925 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (122925 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_2) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_3 : RationalTrigInterval :=
  ⟨⟨(1871984366942942239 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-704041568319109821 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_3_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_3.Contains
    ((283845 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (283845 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_3) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_4 : RationalTrigInterval :=
  ⟨⟨(221620995044689081 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1987683107176644971 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_4_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_4.Contains
    ((20115 : ℚ) / 532 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (20115 : ℚ) / 532) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_4) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_5 : RationalTrigInterval :=
  ⟨⟨(-1981081788912652829 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-274435685796587423 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_5_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_5.Contains
    ((51405 : ℚ) / 1216 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (51405 : ℚ) / 1216) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_5) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_6 : RationalTrigInterval :=
  ⟨⟨(753606626498706587 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1852586584345584357 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_6_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_6.Contains
    ((198915 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (198915 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_6) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_7 : RationalTrigInterval :=
  ⟨⟨(1610103668749800911 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1186408941250204579 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_7_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_7.Contains
    ((435825 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (435825 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_7) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_8 : RationalTrigInterval :=
  ⟨⟨(-1546212757200156213 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1268552761800426957 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_8_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_8.Contains
    ((118455 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (118455 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_8) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_9 : RationalTrigInterval :=
  ⟨⟨(-848949132857568259 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1810879722626652783 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_9_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_9.Contains
    ((511815 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (511815 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_9) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_10 : RationalTrigInterval :=
  ⟨⟨(982062578258657163 : ℚ) / 1000000000000000000, (1 : ℚ) / 500000000000000000⟩,
    ⟨(-3016884427732271 : ℚ) / 16000000000000000, (1 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_10_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_10.Contains
    ((274905 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (274905 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_10) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_11 : RationalTrigInterval :=
  ⟨⟨(-471724972273549 : ℚ) / 8000000000000000, (13 : ℚ) / 1000000000000000000⟩,
    ⟨(1996520027925676727 : ℚ) / 2000000000000000000, (1 : ℚ) / 80000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_11_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_11.Contains
    ((587805 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (587805 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_11) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_12 : RationalTrigInterval :=
  ⟨⟨(-238258889295465873 : ℚ) / 250000000000000000, (151 : ℚ) / 1000000000000000000⟩,
    ⟨(-605716853808955911 : ℚ) / 2000000000000000000, (301 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_12_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_12.Contains
    ((11175 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (11175 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_12) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_13 : RationalTrigInterval :=
  ⟨⟨(1056233341324395207 : ℚ) / 2000000000000000000, (2513 : ℚ) / 2000000000000000000⟩,
    ⟨(-1698343642692698277 : ℚ) / 2000000000000000000, (2513 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_13_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_13.Contains
    ((663795 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (663795 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_13) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_14 : RationalTrigInterval :=
  ⟨⟨(1386118866546640013 : ℚ) / 2000000000000000000, (4233 : ℚ) / 400000000000000000⟩,
    ⟨(1441760898278023631 : ℚ) / 2000000000000000000, (4233 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_14_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_14.Contains
    ((350895 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (350895 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_14) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_15 : RationalTrigInterval :=
  ⟨⟨(-1738578418122386897 : ℚ) / 2000000000000000000, (131253 : ℚ) / 2000000000000000000⟩,
    ⟨(123575956148878187 : ℚ) / 250000000000000000, (65627 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_15_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_15.Contains
    ((739785 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (739785 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_15) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_16 : RationalTrigInterval :=
  ⟨⟨(-26513421961946519 : ℚ) / 100000000000000000, (54447 : ℚ) / 125000000000000000⟩,
    ⟨(-964211514962700627 : ℚ) / 1000000000000000000, (54447 : ℚ) / 125000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_16_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_16.Contains
    ((194445 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (194445 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_16) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_17 : RationalTrigInterval :=
  ⟨⟨(999806896839499819 : ℚ) / 1000000000000000000, (1335667 : ℚ) / 500000000000000000⟩,
    ⟨(-19651183970145679 : ℚ) / 1000000000000000000, (1335667 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_17_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_17.Contains
    ((815775 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (815775 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_17) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_18 : RationalTrigInterval :=
  ⟨⟨(-454081936868128443 : ℚ) / 2000000000000000000, (10485691 : ℚ) / 2000000000000000000⟩,
    ⟨(1947770416294847049 : ℚ) / 2000000000000000000, (10485691 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_18_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_18.Contains
    ((426885 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (426885 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_18) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_19 : RationalTrigInterval :=
  ⟨⟨(-88804138322245087 : ℚ) / 100000000000000000, (4046061 : ℚ) / 62500000000000000⟩,
    ⟨(-28735220498988321 : ℚ) / 62500000000000000, (4046061 : ℚ) / 62500000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_19_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_19.Contains
    ((6705 : ℚ) / 64 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6705 : ℚ) / 64) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_19) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_0 : RationalTrigInterval :=
  ⟨⟨(-489756029938763453 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1939107792552704131 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_0_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_0.Contains
    ((1787 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1787 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_0) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_1 : RationalTrigInterval :=
  ⟨⟨(1249424055204410819 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1561710450204059237 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_1_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_1.Contains
    ((166191 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (166191 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_1) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_2 : RationalTrigInterval :=
  ⟨⟨(-1784344349964013711 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-36135638713082161 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_2_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_2.Contains
    ((98285 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (98285 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_2) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_3 : RationalTrigInterval :=
  ⟨⟨(399658976311069959 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(82568555453577701 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_3_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_3.Contains
    ((226949 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (226949 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_3) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_4 : RationalTrigInterval :=
  ⟨⟨(-1852790000358164499 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(753106376664540529 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_4_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_4.Contains
    ((16083 : ℚ) / 532 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (16083 : ℚ) / 532) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_4) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_5 : RationalTrigInterval :=
  ⟨⟨(1374003279460314579 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1453311731196132841 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_5_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_5.Contains
    ((41101 : ℚ) / 1216 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (41101 : ℚ) / 1216) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_5) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_6 : RationalTrigInterval :=
  ⟨⟨(-648059384438706901 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1892093822790224189 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_6_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_6.Contains
    ((159043 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (159043 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_6) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_7 : RationalTrigInterval :=
  ⟨⟨(-194458123263916961 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1990524061220229329 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_7_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_7.Contains
    ((348465 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (348465 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_7) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_8 : RationalTrigInterval :=
  ⟨⟨(1001996296528418587 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1730896710304613599 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_8_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_8.Contains
    ((94711 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (94711 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_8) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_9 : RationalTrigInterval :=
  ⟨⟨(-1629294308190316357 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1159913814599446187 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_9_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_9.Contains
    ((409223 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (409223 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_9) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_10 : RationalTrigInterval :=
  ⟨⟨(392702624685632381 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(380284385855354087 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_10_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_10.Contains
    ((219801 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (219801 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_10) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_11 : RationalTrigInterval :=
  ⟨⟨(-388906621118956737 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(18710040138745009 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_11_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_11.Contains
    ((469981 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (469981 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_11) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_12 : RationalTrigInterval :=
  ⟨⟨(315153680104842819 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-307911710956785467 : ℚ) / 500000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_12_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_12.Contains
    ((8935 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (8935 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_12) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_13 : RationalTrigInterval :=
  ⟨⟨(-46177639817037987 : ℚ) / 100000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(88699636870327197 : ℚ) / 100000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_13_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_13.Contains
    ((530739 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (530739 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_13) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_14 : RationalTrigInterval :=
  ⟨⟨(105207530962221269 : ℚ) / 2000000000000000000, (7 : ℚ) / 2000000000000000000⟩,
    ⟨(-399446185383154373 : ℚ) / 400000000000000000, (7 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_14_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_14.Contains
    ((280559 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (280559 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_14) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_15 : RationalTrigInterval :=
  ⟨⟨(146412515440161473 : ℚ) / 400000000000000000, (37 : ℚ) / 2000000000000000000⟩,
    ⟨(465301272232713757 : ℚ) / 500000000000000000, (19 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_15_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_15.Contains
    ((591497 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (591497 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_15) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_16 : RationalTrigInterval :=
  ⟨⟨(-179706061106286423 : ℚ) / 250000000000000000, (123 : ℚ) / 1000000000000000000⟩,
    ⟨(-695191848072615431 : ℚ) / 1000000000000000000, (123 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_16_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_16.Contains
    ((155469 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (155469 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_16) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_17 : RationalTrigInterval :=
  ⟨⟨(1884628658287067961 : ℚ) / 2000000000000000000, (1141 : ℚ) / 2000000000000000000⟩,
    ⟨(334729301213340927 : ℚ) / 1000000000000000000, (57 : ℚ) / 100000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_17_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_17.Contains
    ((652255 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (652255 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_17) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_18 : RationalTrigInterval :=
  ⟨⟨(-498149954076470309 : ℚ) / 500000000000000000, (4349 : ℚ) / 1000000000000000000⟩,
    ⟨(42972354527189529 : ℚ) / 500000000000000000, (4349 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_18_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_18.Contains
    ((341317 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (341317 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_18) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_19 : RationalTrigInterval :=
  ⟨⟨(435534998985556823 : ℚ) / 500000000000000000, (22849 : ℚ) / 1000000000000000000⟩,
    ⟨(-982317786939851041 : ℚ) / 2000000000000000000, (45699 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_19_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_19.Contains
    ((5361 : ℚ) / 64 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (5361 : ℚ) / 64) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_19) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_0 : RationalTrigInterval :=
  ⟨⟨(-1147395711325974111 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1638134024318755759 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_0_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_0.Contains
    ((1339 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1339 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_0) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_1 : RationalTrigInterval :=
  ⟨⟨(1762387615171389977 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-945510388039444349 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_1_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_1.Contains
    ((124527 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (124527 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_1) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_2 : RationalTrigInterval :=
  ⟨⟨(-1999372690794246581 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(50088354995687919 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_2_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_2.Contains
    ((73645 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (73645 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_2) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_3 : RationalTrigInterval :=
  ⟨⟨(1807521043566869953 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(856076910717099887 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_3_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_3.Contains
    ((170053 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (170053 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_3) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_4 : RationalTrigInterval :=
  ⟨⟨(-1227982096030249409 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-315725195182719323 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_4_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_4.Contains
    ((12051 : ℚ) / 532 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (12051 : ℚ) / 532) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_4) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_5 : RationalTrigInterval :=
  ⟨⟨(385058627836211913 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(392516488985056201 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_5_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_5.Contains
    ((30797 : ℚ) / 1216 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (30797 : ℚ) / 1216) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_5) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_6 : RationalTrigInterval :=
  ⟨⟨(540454384981890767 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1925593170364354559 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_6_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_6.Contains
    ((119171 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (119171 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_6) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_7 : RationalTrigInterval :=
  ⟨⟨(-270009539079787017 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1475591820303983723 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_7_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_7.Contains
    ((261105 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (261105 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_7) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_8 : RationalTrigInterval :=
  ⟨⟨(1870075167464750079 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-709097220437146367 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_8_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_8.Contains
    ((70967 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (70967 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_8) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_9 : RationalTrigInterval :=
  ⟨⟨(-397799675636633547 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-41897709524377801 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_9_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_9.Contains
    ((306631 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (306631 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_9) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_10 : RationalTrigInterval :=
  ⟨⟨(67252400283522393 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1083142031344711609 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_10_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_10.Contains
    ((164697 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (164697 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_10) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_11 : RationalTrigInterval :=
  ⟨⟨(-1013004790091887173 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1724477107778149547 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_11_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_11.Contains
    ((352157 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (352157 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_11) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_12 : RationalTrigInterval :=
  ⟨⟨(127424596591947531 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1995936615271982887 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_12_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_12.Contains
    ((6695 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6695 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_12) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_13 : RationalTrigInterval :=
  ⟨⟨(785486342528657973 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1839296388758742657 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_13_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_13.Contains
    ((397683 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (397683 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_13) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_14 : RationalTrigInterval :=
  ⟨⟨(-1529921744034615781 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1288153506818996937 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_14_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_14.Contains
    ((210223 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (210223 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_14) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_15 : RationalTrigInterval :=
  ⟨⟨(15569687259984287 : ℚ) / 16000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-92144040183979701 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_15_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_15.Contains
    ((443209 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (443209 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_15) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_16 : RationalTrigInterval :=
  ⟨⟨(-1945065787003475949 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-465530970214172471 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_16_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_16.Contains
    ((116493 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (116493 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_16) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_17 : RationalTrigInterval :=
  ⟨⟨(1526731994448315993 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1291932435202347267 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_17_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_17.Contains
    ((488735 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (488735 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_17) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_18 : RationalTrigInterval :=
  ⟨⟨(-780936119318780841 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1841232950374102689 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_18_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_18.Contains
    ((255749 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (255749 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_18) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_19 : RationalTrigInterval :=
  ⟨⟨(-8272458494190861 : ℚ) / 125000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(199561544546995419 : ℚ) / 200000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_19_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_19.Contains
    ((4017 : ℚ) / 64 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4017 : ℚ) / 64) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_19) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_0 : RationalTrigInterval :=
  ⟨⟨(397946360913548421 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-202403917678479089 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_0_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_0.Contains
    ((891 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (891 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_0) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_1 : RationalTrigInterval :=
  ⟨⟨(-610244815730435321 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1904626279581936001 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_1_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_1.Contains
    ((82863 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (82863 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_1) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_2 : RationalTrigInterval :=
  ⟨⟨(-1736870854950828303 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(991604575030984189 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_2_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_2.Contains
    ((49005 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (49005 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_2) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_3 : RationalTrigInterval :=
  ⟨⟨(1329934360686455523 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1493745157737928477 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_3_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_3.Contains
    ((113157 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (113157 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_3) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_4 : RationalTrigInterval :=
  ⟨⟨(1185799454255980477 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1610552592834589449 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_4_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_4.Contains
    ((8019 : ℚ) / 532 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (8019 : ℚ) / 532) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_4) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_5 : RationalTrigInterval :=
  ⟨⟨(-1821282043336553353 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-165279365756264807 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_5_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_5.Contains
    ((20493 : ℚ) / 1216 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (20493 : ℚ) / 1216) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_5) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_6 : RationalTrigInterval :=
  ⟨⟨(-431133302037908417 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1952978257911206147 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_6_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_6.Contains
    ((79299 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (79299 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_6) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_7 : RationalTrigInterval :=
  ⟨⟨(1999926373209791379 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(17161052995962887 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_7_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_7.Contains
    ((173745 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (173745 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_7) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_8 : RationalTrigInterval :=
  ⟨⟨(-397555887707086553 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1960089109236983233 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_8_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_8.Contains
    ((47223 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (47223 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_8) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_9 : RationalTrigInterval :=
  ⟨⟨(-1835195175663961237 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(795021174070051077 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_9_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_9.Contains
    ((204039 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (204039 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_9) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_10 : RationalTrigInterval :=
  ⟨⟨(1157987083333586669 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1630664255704580349 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_10_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_10.Contains
    ((109593 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (109593 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_10) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_11 : RationalTrigInterval :=
  ⟨⟨(1355371822825852981 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1470702968613895399 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_11_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_11.Contains
    ((234333 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (234333 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_11) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_12 : RationalTrigInterval :=
  ⟨⟨(-1719598746996032757 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-204252799180787153 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_12_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_12.Contains
    ((4455 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4455 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_12) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_13 : RationalTrigInterval :=
  ⟨⟨(-642839145911567509 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1893873763608252327 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_13_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_13.Contains
    ((264627 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (264627 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_13) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_14 : RationalTrigInterval :=
  ⟨⟨(1985965478340667127 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(236518749445208269 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_14_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_14.Contains
    ((139887 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (139887 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_14) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_15 : RationalTrigInterval :=
  ⟨⟨(-180065209545432387 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1991877636882185473 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_15_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_15.Contains
    ((294921 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (294921 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_15) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_16 : RationalTrigInterval :=
  ⟨⟨(-1911353685327517943 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(117767073426304607 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_16_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_16.Contains
    ((77517 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (77517 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_16) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_17 : RationalTrigInterval :=
  ⟨⟨(972053433725932569 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1747887903151006999 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_17_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_17.Contains
    ((325215 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (325215 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_17) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_18 : RationalTrigInterval :=
  ⟨⟨(1508573771439816303 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1313089934514711327 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_18_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_18.Contains
    ((170181 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (170181 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_18) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_19 : RationalTrigInterval :=
  ⟨⟨(-1597145833661934417 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1203796156338906293 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_19_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_19.Contains
    ((2673 : ℚ) / 64 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2673 : ℚ) / 64) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_19) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_0 : RationalTrigInterval :=
  ⟨⟨(-1453755291244321043 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-274706793012414551 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_0_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_0.Contains
    ((443 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (443 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_0) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_1 : RationalTrigInterval :=
  ⟨⟨(-1983709992753794589 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(50948862459819539 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_1_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_1.Contains
    ((41199 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (41199 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_1) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_2 : RationalTrigInterval :=
  ⟨⟨(-1059534781327307167 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1696285956776656033 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_2_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_2.Contains
    ((24365 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (24365 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_2) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_3 : RationalTrigInterval :=
  ⟨⟨(641317073838465791 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1894389719884287119 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_3_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_3.Contains
    ((56261 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (56261 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_3) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_4 : RationalTrigInterval :=
  ⟨⟨(1872060725611820443 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(703838503935202689 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_4_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_4.Contains
    ((3987 : ℚ) / 532 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3987 : ℚ) / 532) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_4) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_5 : RationalTrigInterval :=
  ⟨⟨(1730517344558490703 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1002651345275230741 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_5_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_5.Contains
    ((10189 : ℚ) / 1216 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (10189 : ℚ) / 1216) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_5) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_6 : RationalTrigInterval :=
  ⟨⟨(320443258528605663 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1974162130642660563 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_6_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_6.Contains
    ((39427 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (39427 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_6) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_7 : RationalTrigInterval :=
  ⟨⟨(-1324527122487554479 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1498541925270974477 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_7_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_7.Contains
    ((86385 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (86385 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_7) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_8 : RationalTrigInterval :=
  ⟨⟨(-79942882303072163 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(75562759830618513 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_8_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_8.Contains
    ((23479 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (23479 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_8) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_9 : RationalTrigInterval :=
  ⟨⟨(-1207592658112984049 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(318855451392734863 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_9_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_9.Contains
    ((101447 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (101447 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_9) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_10 : RationalTrigInterval :=
  ⟨⟨(468595069795185481 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1944329874420399181 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_10_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_10.Contains
    ((54489 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (54489 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_10) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_11 : RationalTrigInterval :=
  ⟨⟨(1801285960699689023 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(869119604994731649 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_11_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_11.Contains
    ((116509 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (116509 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_11) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_12 : RationalTrigInterval :=
  ⟨⟨(362714047267272703 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-843186217792289691 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_12_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_12.Contains
    ((2215 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2215 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_12) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_13 : RationalTrigInterval :=
  ⟨⟨(496443086159670781 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1937406581542517031 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_13_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_13.Contains
    ((131571 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (131571 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_13) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_14 : RationalTrigInterval :=
  ⟨⟨(-1184594486554586171 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1611439078098975593 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_14_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_14.Contains
    ((69551 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (69551 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_14) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_15 : RationalTrigInterval :=
  ⟨⟨(-79891288311334129 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-104229470266591273 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_15_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_15.Contains
    ((146633 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (146633 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_15) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_16 : RationalTrigInterval :=
  ⟨⟨(-1345891100190585247 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1479384042913731047 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_16_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_16.Contains
    ((38541 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (38541 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_16) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_17 : RationalTrigInterval :=
  ⟨⟨(292086008123268607 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1978556484879472393 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_17_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_17.Contains
    ((161695 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (161695 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_17) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_18 : RationalTrigInterval :=
  ⟨⟨(1715953693631580407 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1027376718303532653 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_18_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_18.Contains
    ((84613 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (84613 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_18) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_19 : RationalTrigInterval :=
  ⟨⟨(1881966347790901383 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-676906689125300357 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_19_contains : computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_19.Contains
    ((1329 : ℚ) / 64 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1329 : ℚ) / 64) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_19) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_0, computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_1, computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_2, computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_3, computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_4, computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_5, computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_6, computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_7, computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_8, computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_9, computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_10, computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_11, computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_12, computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_13, computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_14, computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_15, computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_16, computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_17, computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_18, computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_19] g

def computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_0, computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_1, computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_2, computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_3, computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_4, computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_5, computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_6, computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_7, computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_8, computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_9, computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_10, computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_11, computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_12, computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_13, computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_14, computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_15, computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_16, computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_17, computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_18, computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_19] g

def computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_0, computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_1, computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_2, computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_3, computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_4, computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_5, computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_6, computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_7, computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_8, computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_9, computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_10, computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_11, computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_12, computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_13, computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_14, computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_15, computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_16, computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_17, computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_18, computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_19] g

def computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_0, computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_1, computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_2, computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_3, computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_4, computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_5, computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_6, computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_7, computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_8, computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_9, computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_10, computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_11, computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_12, computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_13, computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_14, computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_15, computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_16, computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_17, computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_18, computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_19] g

def computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_0, computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_1, computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_2, computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_3, computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_4, computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_5, computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_6, computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_7, computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_8, computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_9, computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_10, computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_11, computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_12, computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_13, computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_14, computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_15, computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_16, computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_17, computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_18, computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_19] g

def computedPhasedBaseFullFiveInnerTwoDirectTailTrig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0 g, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1 g, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2 g, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3 g, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4 g] b

theorem computedPhasedBaseFullFiveInnerTwoDirectTailTrig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerTwoDirectTailTrig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveModel.column b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerTwoTailInterval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveModel.column b g))) := by
  change (computedPhasedBaseFullFiveInnerTwoDirectTailTrig b g).Contains
    ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
      ((computedPhasedBaseFullFiveInnerTwoTailInterval.center : ℝ) +
        computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g)))
  simp only [computedPhasedBaseFullFiveColumn_frequencyQ,
    computedPhasedBaseFullFiveColumn_translation]
  fin_cases b <;> fin_cases g
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_0_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_1_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_2_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_3_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_4_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_5_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_6_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_7_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_8_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_9_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_10_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_11_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_12_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_13_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_14_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_15_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_16_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_17_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_18_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig0_19_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow0, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_0_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_1_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_2_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_3_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_4_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_5_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_6_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_7_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_8_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_9_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_10_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_11_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_12_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_13_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_14_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_15_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_16_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_17_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_18_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig1_19_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow1, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_0_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_1_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_2_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_3_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_4_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_5_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_6_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_7_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_8_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_9_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_10_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_11_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_12_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_13_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_14_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_15_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_16_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_17_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_18_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig2_19_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow2, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_0_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_1_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_2_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_3_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_4_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_5_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_6_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_7_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_8_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_9_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_10_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_11_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_12_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_13_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_14_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_15_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_16_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_17_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_18_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig3_19_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow3, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_0_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_1_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_2_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_3_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_4_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_5_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_6_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_7_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_8_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_9_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_10_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_11_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_12_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_13_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_14_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_15_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_16_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_17_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_18_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoDirectTailTrig4_19_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerTwoDirectTailTrig, computedPhasedBaseFullFiveInnerTwoDirectTailTrigRow4, computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num

def computedPhasedBaseFullFiveInnerTwoDirectTailForwardKernel : RationalRectangle :=
  ⟨⟨(-889770040741886117 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(210052831009637059 / 400000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailForwardKernel_contains :
    computedPhasedBaseFullFiveInnerTwoDirectTailForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1339 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (1339 / 896 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseFullFiveInnerTwoDirectTailReflectedKernel : RationalRectangle :=
  ⟨⟨(-1878394815521565631 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-2217214171569238953 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectTailReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerTwoDirectTailReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1339 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (1339 / 896 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseFullFiveInnerTwoDirectTailReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectTailReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
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
