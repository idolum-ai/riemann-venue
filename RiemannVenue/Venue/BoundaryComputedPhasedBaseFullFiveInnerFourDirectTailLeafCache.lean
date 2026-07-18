import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourTailTaylor

/-! Direct phase and benchmark-kernel anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def computedPhasedBaseFullFiveInnerFourDirectTailTrig0_0 : RationalTrigInterval :=
  ⟨⟨(-1147395711325974111 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1638134024318755759 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig0_0_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig0_0.Contains
    ((1339 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1339 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig0_0) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig0_1 : RationalTrigInterval :=
  ⟨⟨(1762387615171389977 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-945510388039444349 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig0_1_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig0_1.Contains
    ((124527 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (124527 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig0_1) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig0_2 : RationalTrigInterval :=
  ⟨⟨(-1999372690794246581 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(50088354995687919 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig0_2_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig0_2.Contains
    ((73645 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (73645 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig0_2) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig0_3 : RationalTrigInterval :=
  ⟨⟨(1807521043566869953 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(856076910717099887 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig0_3_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig0_3.Contains
    ((170053 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (170053 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig0_3) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig0_4 : RationalTrigInterval :=
  ⟨⟨(-1227982096030249409 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-315725195182719323 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig0_4_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig0_4.Contains
    ((12051 : ℚ) / 532 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (12051 : ℚ) / 532) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig0_4) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig0_5 : RationalTrigInterval :=
  ⟨⟨(385058627836211913 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(392516488985056201 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig0_5_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig0_5.Contains
    ((30797 : ℚ) / 1216 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (30797 : ℚ) / 1216) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig0_5) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig0_6 : RationalTrigInterval :=
  ⟨⟨(540454384981890767 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1925593170364354559 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig0_6_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig0_6.Contains
    ((119171 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (119171 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig0_6) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig0_7 : RationalTrigInterval :=
  ⟨⟨(-270009539079787017 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1475591820303983723 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig0_7_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig0_7.Contains
    ((261105 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (261105 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig0_7) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig0_8 : RationalTrigInterval :=
  ⟨⟨(1870075167464750079 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-709097220437146367 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig0_8_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig0_8.Contains
    ((70967 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (70967 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig0_8) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig0_9 : RationalTrigInterval :=
  ⟨⟨(-397799675636633547 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-41897709524377801 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig0_9_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig0_9.Contains
    ((306631 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (306631 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig0_9) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig0_10 : RationalTrigInterval :=
  ⟨⟨(67252400283522393 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1083142031344711609 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig0_10_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig0_10.Contains
    ((164697 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (164697 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig0_10) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig0_11 : RationalTrigInterval :=
  ⟨⟨(-1013004790091887173 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1724477107778149547 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig0_11_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig0_11.Contains
    ((352157 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (352157 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig0_11) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig0_12 : RationalTrigInterval :=
  ⟨⟨(127424596591947531 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1995936615271982887 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig0_12_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig0_12.Contains
    ((6695 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6695 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig0_12) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig0_13 : RationalTrigInterval :=
  ⟨⟨(785486342528657973 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1839296388758742657 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig0_13_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig0_13.Contains
    ((397683 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (397683 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig0_13) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig0_14 : RationalTrigInterval :=
  ⟨⟨(-1529921744034615781 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1288153506818996937 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig0_14_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig0_14.Contains
    ((210223 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (210223 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig0_14) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig0_15 : RationalTrigInterval :=
  ⟨⟨(15569687259984287 : ℚ) / 16000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-92144040183979701 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig0_15_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig0_15.Contains
    ((443209 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (443209 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig0_15) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig0_16 : RationalTrigInterval :=
  ⟨⟨(-1945065787003475949 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-465530970214172471 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig0_16_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig0_16.Contains
    ((116493 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (116493 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig0_16) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig0_17 : RationalTrigInterval :=
  ⟨⟨(1526731994448315993 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1291932435202347267 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig0_17_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig0_17.Contains
    ((488735 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (488735 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig0_17) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig0_18 : RationalTrigInterval :=
  ⟨⟨(-780936119318780841 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1841232950374102689 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig0_18_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig0_18.Contains
    ((255749 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (255749 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig0_18) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig0_19 : RationalTrigInterval :=
  ⟨⟨(-8272458494190861 : ℚ) / 125000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(199561544546995419 : ℚ) / 200000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig0_19_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig0_19.Contains
    ((4017 : ℚ) / 64 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4017 : ℚ) / 64) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig0_19) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig1_0 : RationalTrigInterval :=
  ⟨⟨(397946360913548421 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-202403917678479089 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig1_0_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig1_0.Contains
    ((891 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (891 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig1_0) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig1_1 : RationalTrigInterval :=
  ⟨⟨(-610244815730435321 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1904626279581936001 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig1_1_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig1_1.Contains
    ((82863 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (82863 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig1_1) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig1_2 : RationalTrigInterval :=
  ⟨⟨(-1736870854950828303 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(991604575030984189 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig1_2_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig1_2.Contains
    ((49005 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (49005 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig1_2) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig1_3 : RationalTrigInterval :=
  ⟨⟨(1329934360686455523 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1493745157737928477 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig1_3_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig1_3.Contains
    ((113157 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (113157 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig1_3) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig1_4 : RationalTrigInterval :=
  ⟨⟨(1185799454255980477 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1610552592834589449 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig1_4_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig1_4.Contains
    ((8019 : ℚ) / 532 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (8019 : ℚ) / 532) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig1_4) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig1_5 : RationalTrigInterval :=
  ⟨⟨(-1821282043336553353 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-165279365756264807 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig1_5_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig1_5.Contains
    ((20493 : ℚ) / 1216 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (20493 : ℚ) / 1216) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig1_5) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig1_6 : RationalTrigInterval :=
  ⟨⟨(-431133302037908417 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1952978257911206147 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig1_6_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig1_6.Contains
    ((79299 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (79299 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig1_6) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig1_7 : RationalTrigInterval :=
  ⟨⟨(1999926373209791379 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(17161052995962887 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig1_7_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig1_7.Contains
    ((173745 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (173745 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig1_7) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig1_8 : RationalTrigInterval :=
  ⟨⟨(-397555887707086553 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1960089109236983233 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig1_8_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig1_8.Contains
    ((47223 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (47223 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig1_8) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig1_9 : RationalTrigInterval :=
  ⟨⟨(-1835195175663961237 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(795021174070051077 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig1_9_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig1_9.Contains
    ((204039 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (204039 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig1_9) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig1_10 : RationalTrigInterval :=
  ⟨⟨(1157987083333586669 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1630664255704580349 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig1_10_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig1_10.Contains
    ((109593 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (109593 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig1_10) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig1_11 : RationalTrigInterval :=
  ⟨⟨(1355371822825852981 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1470702968613895399 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig1_11_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig1_11.Contains
    ((234333 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (234333 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig1_11) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig1_12 : RationalTrigInterval :=
  ⟨⟨(-1719598746996032757 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-204252799180787153 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig1_12_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig1_12.Contains
    ((4455 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4455 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig1_12) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig1_13 : RationalTrigInterval :=
  ⟨⟨(-642839145911567509 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1893873763608252327 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig1_13_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig1_13.Contains
    ((264627 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (264627 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig1_13) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig1_14 : RationalTrigInterval :=
  ⟨⟨(1985965478340667127 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(236518749445208269 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig1_14_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig1_14.Contains
    ((139887 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (139887 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig1_14) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig1_15 : RationalTrigInterval :=
  ⟨⟨(-180065209545432387 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1991877636882185473 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig1_15_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig1_15.Contains
    ((294921 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (294921 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig1_15) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig1_16 : RationalTrigInterval :=
  ⟨⟨(-1911353685327517943 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(117767073426304607 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig1_16_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig1_16.Contains
    ((77517 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (77517 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig1_16) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig1_17 : RationalTrigInterval :=
  ⟨⟨(972053433725932569 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1747887903151006999 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig1_17_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig1_17.Contains
    ((325215 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (325215 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig1_17) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig1_18 : RationalTrigInterval :=
  ⟨⟨(1508573771439816303 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1313089934514711327 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig1_18_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig1_18.Contains
    ((170181 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (170181 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig1_18) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig1_19 : RationalTrigInterval :=
  ⟨⟨(-1597145833661934417 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1203796156338906293 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig1_19_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig1_19.Contains
    ((2673 : ℚ) / 64 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2673 : ℚ) / 64) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig1_19) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig2_0 : RationalTrigInterval :=
  ⟨⟨(-1453755291244321043 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-274706793012414551 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig2_0_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig2_0.Contains
    ((443 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (443 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig2_0) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig2_1 : RationalTrigInterval :=
  ⟨⟨(-1983709992753794589 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(50948862459819539 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig2_1_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig2_1.Contains
    ((41199 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (41199 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig2_1) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig2_2 : RationalTrigInterval :=
  ⟨⟨(-1059534781327307167 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1696285956776656033 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig2_2_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig2_2.Contains
    ((24365 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (24365 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig2_2) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig2_3 : RationalTrigInterval :=
  ⟨⟨(641317073838465791 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1894389719884287119 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig2_3_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig2_3.Contains
    ((56261 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (56261 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig2_3) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig2_4 : RationalTrigInterval :=
  ⟨⟨(1872060725611820443 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(703838503935202689 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig2_4_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig2_4.Contains
    ((3987 : ℚ) / 532 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3987 : ℚ) / 532) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig2_4) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig2_5 : RationalTrigInterval :=
  ⟨⟨(1730517344558490703 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1002651345275230741 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig2_5_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig2_5.Contains
    ((10189 : ℚ) / 1216 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (10189 : ℚ) / 1216) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig2_5) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig2_6 : RationalTrigInterval :=
  ⟨⟨(320443258528605663 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1974162130642660563 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig2_6_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig2_6.Contains
    ((39427 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (39427 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig2_6) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig2_7 : RationalTrigInterval :=
  ⟨⟨(-1324527122487554479 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1498541925270974477 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig2_7_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig2_7.Contains
    ((86385 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (86385 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig2_7) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig2_8 : RationalTrigInterval :=
  ⟨⟨(-79942882303072163 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(75562759830618513 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig2_8_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig2_8.Contains
    ((23479 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (23479 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig2_8) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig2_9 : RationalTrigInterval :=
  ⟨⟨(-1207592658112984049 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(318855451392734863 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig2_9_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig2_9.Contains
    ((101447 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (101447 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig2_9) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig2_10 : RationalTrigInterval :=
  ⟨⟨(468595069795185481 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1944329874420399181 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig2_10_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig2_10.Contains
    ((54489 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (54489 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig2_10) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig2_11 : RationalTrigInterval :=
  ⟨⟨(1801285960699689023 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(869119604994731649 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig2_11_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig2_11.Contains
    ((116509 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (116509 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig2_11) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig2_12 : RationalTrigInterval :=
  ⟨⟨(362714047267272703 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-843186217792289691 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig2_12_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig2_12.Contains
    ((2215 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2215 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig2_12) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig2_13 : RationalTrigInterval :=
  ⟨⟨(496443086159670781 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1937406581542517031 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig2_13_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig2_13.Contains
    ((131571 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (131571 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig2_13) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig2_14 : RationalTrigInterval :=
  ⟨⟨(-1184594486554586171 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1611439078098975593 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig2_14_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig2_14.Contains
    ((69551 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (69551 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig2_14) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig2_15 : RationalTrigInterval :=
  ⟨⟨(-79891288311334129 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-104229470266591273 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig2_15_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig2_15.Contains
    ((146633 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (146633 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig2_15) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig2_16 : RationalTrigInterval :=
  ⟨⟨(-1345891100190585247 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1479384042913731047 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig2_16_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig2_16.Contains
    ((38541 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (38541 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig2_16) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig2_17 : RationalTrigInterval :=
  ⟨⟨(292086008123268607 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1978556484879472393 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig2_17_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig2_17.Contains
    ((161695 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (161695 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig2_17) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig2_18 : RationalTrigInterval :=
  ⟨⟨(1715953693631580407 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1027376718303532653 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig2_18_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig2_18.Contains
    ((84613 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (84613 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig2_18) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig2_19 : RationalTrigInterval :=
  ⟨⟨(1881966347790901383 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-676906689125300357 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig2_19_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig2_19.Contains
    ((1329 : ℚ) / 64 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1329 : ℚ) / 64) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig2_19) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig3_0 : RationalTrigInterval :=
  ⟨⟨(-89256059730596701 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1998007346283133203 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig3_0_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig3_0.Contains
    ((-5 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-5 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig3_0) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig3_1 : RationalTrigInterval :=
  ⟨⟨(-109203184011658699 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1997016440743970393 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig3_1_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig3_1.Contains
    ((-465 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-465 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig3_1) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig3_2 : RationalTrigInterval :=
  ⟨⟨(-129139418833477491 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(399165279577437781 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig3_2_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig3_2.Contains
    ((-275 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-275 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig3_2) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig3_3 : RationalTrigInterval :=
  ⟨⟨(-149062776206247461 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(398887467276157283 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig3_3_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig3_3.Contains
    ((-635 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-635 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig3_3) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig3_4 : RationalTrigInterval :=
  ⟨⟨(-168971269424268939 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1992849394738385923 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig3_4_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig3_4.Contains
    ((-45 : ℚ) / 532 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-45 : ℚ) / 532) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig3_4) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig3_5 : RationalTrigInterval :=
  ⟨⟨(-188862913264057337 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(79642509252216941 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig3_5_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig3_5.Contains
    ((-115 : ℚ) / 1216 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-115 : ℚ) / 1216) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig3_5) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig3_6 : RationalTrigInterval :=
  ⟨⟨(-208735724182304519 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1989077524243358619 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig3_6_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig3_6.Contains
    ((-445 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-445 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig3_6) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig3_7 : RationalTrigInterval :=
  ⟨⟨(-228587720513672599 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1986893971511908107 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig3_7_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig3_7.Contains
    ((-975 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-975 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig3_7) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig3_8 : RationalTrigInterval :=
  ⟨⟨(-248416922668400501 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1984512290849306361 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig3_8_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig3_8.Contains
    ((-265 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-265 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig3_8) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig3_9 : RationalTrigInterval :=
  ⟨⟨(-268221353329703519 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1981932719750592933 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig3_9_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig3_9.Contains
    ((-1145 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-1145 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig3_9) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig3_10 : RationalTrigInterval :=
  ⟨⟨(-287999037650946247 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1979155515443930153 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig3_10_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig3_10.Contains
    ((-615 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-615 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig3_10) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig3_11 : RationalTrigInterval :=
  ⟨⟨(-12309920138102767 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1976180954864953017 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig3_11_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig3_11.Contains
    ((-1315 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-1315 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig3_11) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig3_12 : RationalTrigInterval :=
  ⟨⟨(-327466281418749337 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1973009334629153867 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig3_12_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig3_12.Contains
    ((-25 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-25 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig3_12) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig3_13 : RationalTrigInterval :=
  ⟨⟨(-347151905293775399 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1969640971002304673 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig3_13_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig3_13.Contains
    ((-1485 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-1485 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig3_13) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig3_14 : RationalTrigInterval :=
  ⟨⟨(-366802912078117589 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(393215239973783963 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig3_14_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig3_14.Contains
    ((-785 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-785 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig3_14) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig3_15 : RationalTrigInterval :=
  ⟨⟨(-386417342224172943 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1962315376698762561 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig3_15_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig3_15.Contains
    ((-1655 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-1655 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig3_15) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig3_16 : RationalTrigInterval :=
  ⟨⟨(-16239729593266653 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1958358876511398527 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig3_16_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig3_16.Contains
    ((-435 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-435 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig3_16) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig3_17 : RationalTrigInterval :=
  ⟨⟨(-425528652842687743 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1954207093838799711 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig3_17_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig3_17.Contains
    ((-1825 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-1825 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig3_17) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig3_18 : RationalTrigInterval :=
  ⟨⟨(-445021633236346527 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(389972088537200553 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig3_18_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig3_18.Contains
    ((-955 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-955 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig3_18) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig3_19 : RationalTrigInterval :=
  ⟨⟨(-18578809488920917 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(389063871297965101 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig3_19_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig3_19.Contains
    ((-15 : ℚ) / 64 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-15 : ℚ) / 64) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig3_19) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig3_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig4_0 : RationalTrigInterval :=
  ⟨⟨(1570438599376973141 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1238435547611134609 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig4_0_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig4_0.Contains
    ((-453 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-453 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig4_0) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig4_1 : RationalTrigInterval :=
  ⟨⟨(1944104398897008093 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(469529643568223327 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig4_1_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig4_1.Contains
    ((-42129 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-42129 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig4_1) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig4_2 : RationalTrigInterval :=
  ⟨⟨(832099602661509029 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(363736731785535171 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig4_2_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig4_2.Contains
    ((-24915 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-24915 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig4_2) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig4_3 : RationalTrigInterval :=
  ⟨⟨(-915789723805721801 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1778012705739708651 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig4_3_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig4_3.Contains
    ((-57531 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-57531 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig4_3) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig4_4 : RationalTrigInterval :=
  ⟨⟨(-1963839131529308809 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(378597233843843789 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig4_4_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig4_4.Contains
    ((-4077 : ℚ) / 532 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-4077 : ℚ) / 532) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig4_4) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig4_5 : RationalTrigInterval :=
  ⟨⟨(-1511136802791368463 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1310139520528054593 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig4_5_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig4_5.Contains
    ((-10419 : ℚ) / 1216 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-10419 : ℚ) / 1216) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig4_5) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig4_6 : RationalTrigInterval :=
  ⟨⟨(96365399525840679 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1997677078452427231 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig4_6_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig4_6.Contains
    ((-40317 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-40317 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig4_6) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig4_7 : RationalTrigInterval :=
  ⟨⟨(1630225856777814629 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-231720836861344019 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig4_7_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig4_7.Contains
    ((-88335 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-88335 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig4_7) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig4_8 : RationalTrigInterval :=
  ⟨⟨(1918279442120395941 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(565865692490950117 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig4_8_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig4_8.Contains
    ((-24009 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-24009 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig4_8) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig4_9 : RationalTrigInterval :=
  ⟨⟨(740397677891464069 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(371581015584646241 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig4_9_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig4_9.Contains
    ((-103737 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-103737 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig4_9) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig4_10 : RationalTrigInterval :=
  ⟨⟨(-1003290665363319231 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1730146768570466737 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig4_10_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig4_10.Contains
    ((-55719 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-55719 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig4_10) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig4_11 : RationalTrigInterval :=
  ⟨⟨(-1980271499817669399 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(280222745347122361 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig4_11_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig4_11.Contains
    ((-119139 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-119139 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig4_11) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig4_12 : RationalTrigInterval :=
  ⟨⟨(-288788620035787629 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1383845483948853663 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig4_12_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig4_12.Contains
    ((-2265 : ℚ) / 152 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-2265 : ℚ) / 152) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig4_12) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig4_13 : RationalTrigInterval :=
  ⟨⟨(39167245778789927 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1990388949791622151 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig4_13_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig4_13.Contains
    ((-134541 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-134541 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig4_13) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig4_14 : RationalTrigInterval :=
  ⟨⟨(1685958920691359133 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1075891499056121087 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig4_14_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig4_14.Contains
    ((-71121 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-71121 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig4_14) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig4_15 : RationalTrigInterval :=
  ⟨⟨(377536786816029961 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(26431779811906383 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig4_15_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig4_15.Contains
    ((-149943 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-149943 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig4_15) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig4_16 : RationalTrigInterval :=
  ⟨⟨(646854465037784887 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1892506090098703257 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig4_16_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig4_16.Contains
    ((-39411 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-39411 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig4_16) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig4_17 : RationalTrigInterval :=
  ⟨⟨(-1088296532717259127 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1677978145529789591 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig4_17_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig4_17.Contains
    ((-165345 : ℚ) / 8512 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-165345 : ℚ) / 8512) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig4_17) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig4_18 : RationalTrigInterval :=
  ⟨⟨(-1991779149371959007 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(181151373517054551 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig4_18_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig4_18.Contains
    ((-86523 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-86523 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig4_18) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrig4_19 : RationalTrigInterval :=
  ⟨⟨(-274631693786037553 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1454109974934943689 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig4_19_contains : computedPhasedBaseFullFiveInnerFourDirectTailTrig4_19.Contains
    ((-1359 : ℚ) / 64 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-1359 : ℚ) / 64) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailTrig4_19) hraw
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectTailTrig4_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectTailTrig0_0, computedPhasedBaseFullFiveInnerFourDirectTailTrig0_1, computedPhasedBaseFullFiveInnerFourDirectTailTrig0_2, computedPhasedBaseFullFiveInnerFourDirectTailTrig0_3, computedPhasedBaseFullFiveInnerFourDirectTailTrig0_4, computedPhasedBaseFullFiveInnerFourDirectTailTrig0_5, computedPhasedBaseFullFiveInnerFourDirectTailTrig0_6, computedPhasedBaseFullFiveInnerFourDirectTailTrig0_7, computedPhasedBaseFullFiveInnerFourDirectTailTrig0_8, computedPhasedBaseFullFiveInnerFourDirectTailTrig0_9, computedPhasedBaseFullFiveInnerFourDirectTailTrig0_10, computedPhasedBaseFullFiveInnerFourDirectTailTrig0_11, computedPhasedBaseFullFiveInnerFourDirectTailTrig0_12, computedPhasedBaseFullFiveInnerFourDirectTailTrig0_13, computedPhasedBaseFullFiveInnerFourDirectTailTrig0_14, computedPhasedBaseFullFiveInnerFourDirectTailTrig0_15, computedPhasedBaseFullFiveInnerFourDirectTailTrig0_16, computedPhasedBaseFullFiveInnerFourDirectTailTrig0_17, computedPhasedBaseFullFiveInnerFourDirectTailTrig0_18, computedPhasedBaseFullFiveInnerFourDirectTailTrig0_19] g

def computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectTailTrig1_0, computedPhasedBaseFullFiveInnerFourDirectTailTrig1_1, computedPhasedBaseFullFiveInnerFourDirectTailTrig1_2, computedPhasedBaseFullFiveInnerFourDirectTailTrig1_3, computedPhasedBaseFullFiveInnerFourDirectTailTrig1_4, computedPhasedBaseFullFiveInnerFourDirectTailTrig1_5, computedPhasedBaseFullFiveInnerFourDirectTailTrig1_6, computedPhasedBaseFullFiveInnerFourDirectTailTrig1_7, computedPhasedBaseFullFiveInnerFourDirectTailTrig1_8, computedPhasedBaseFullFiveInnerFourDirectTailTrig1_9, computedPhasedBaseFullFiveInnerFourDirectTailTrig1_10, computedPhasedBaseFullFiveInnerFourDirectTailTrig1_11, computedPhasedBaseFullFiveInnerFourDirectTailTrig1_12, computedPhasedBaseFullFiveInnerFourDirectTailTrig1_13, computedPhasedBaseFullFiveInnerFourDirectTailTrig1_14, computedPhasedBaseFullFiveInnerFourDirectTailTrig1_15, computedPhasedBaseFullFiveInnerFourDirectTailTrig1_16, computedPhasedBaseFullFiveInnerFourDirectTailTrig1_17, computedPhasedBaseFullFiveInnerFourDirectTailTrig1_18, computedPhasedBaseFullFiveInnerFourDirectTailTrig1_19] g

def computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectTailTrig2_0, computedPhasedBaseFullFiveInnerFourDirectTailTrig2_1, computedPhasedBaseFullFiveInnerFourDirectTailTrig2_2, computedPhasedBaseFullFiveInnerFourDirectTailTrig2_3, computedPhasedBaseFullFiveInnerFourDirectTailTrig2_4, computedPhasedBaseFullFiveInnerFourDirectTailTrig2_5, computedPhasedBaseFullFiveInnerFourDirectTailTrig2_6, computedPhasedBaseFullFiveInnerFourDirectTailTrig2_7, computedPhasedBaseFullFiveInnerFourDirectTailTrig2_8, computedPhasedBaseFullFiveInnerFourDirectTailTrig2_9, computedPhasedBaseFullFiveInnerFourDirectTailTrig2_10, computedPhasedBaseFullFiveInnerFourDirectTailTrig2_11, computedPhasedBaseFullFiveInnerFourDirectTailTrig2_12, computedPhasedBaseFullFiveInnerFourDirectTailTrig2_13, computedPhasedBaseFullFiveInnerFourDirectTailTrig2_14, computedPhasedBaseFullFiveInnerFourDirectTailTrig2_15, computedPhasedBaseFullFiveInnerFourDirectTailTrig2_16, computedPhasedBaseFullFiveInnerFourDirectTailTrig2_17, computedPhasedBaseFullFiveInnerFourDirectTailTrig2_18, computedPhasedBaseFullFiveInnerFourDirectTailTrig2_19] g

def computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectTailTrig3_0, computedPhasedBaseFullFiveInnerFourDirectTailTrig3_1, computedPhasedBaseFullFiveInnerFourDirectTailTrig3_2, computedPhasedBaseFullFiveInnerFourDirectTailTrig3_3, computedPhasedBaseFullFiveInnerFourDirectTailTrig3_4, computedPhasedBaseFullFiveInnerFourDirectTailTrig3_5, computedPhasedBaseFullFiveInnerFourDirectTailTrig3_6, computedPhasedBaseFullFiveInnerFourDirectTailTrig3_7, computedPhasedBaseFullFiveInnerFourDirectTailTrig3_8, computedPhasedBaseFullFiveInnerFourDirectTailTrig3_9, computedPhasedBaseFullFiveInnerFourDirectTailTrig3_10, computedPhasedBaseFullFiveInnerFourDirectTailTrig3_11, computedPhasedBaseFullFiveInnerFourDirectTailTrig3_12, computedPhasedBaseFullFiveInnerFourDirectTailTrig3_13, computedPhasedBaseFullFiveInnerFourDirectTailTrig3_14, computedPhasedBaseFullFiveInnerFourDirectTailTrig3_15, computedPhasedBaseFullFiveInnerFourDirectTailTrig3_16, computedPhasedBaseFullFiveInnerFourDirectTailTrig3_17, computedPhasedBaseFullFiveInnerFourDirectTailTrig3_18, computedPhasedBaseFullFiveInnerFourDirectTailTrig3_19] g

def computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectTailTrig4_0, computedPhasedBaseFullFiveInnerFourDirectTailTrig4_1, computedPhasedBaseFullFiveInnerFourDirectTailTrig4_2, computedPhasedBaseFullFiveInnerFourDirectTailTrig4_3, computedPhasedBaseFullFiveInnerFourDirectTailTrig4_4, computedPhasedBaseFullFiveInnerFourDirectTailTrig4_5, computedPhasedBaseFullFiveInnerFourDirectTailTrig4_6, computedPhasedBaseFullFiveInnerFourDirectTailTrig4_7, computedPhasedBaseFullFiveInnerFourDirectTailTrig4_8, computedPhasedBaseFullFiveInnerFourDirectTailTrig4_9, computedPhasedBaseFullFiveInnerFourDirectTailTrig4_10, computedPhasedBaseFullFiveInnerFourDirectTailTrig4_11, computedPhasedBaseFullFiveInnerFourDirectTailTrig4_12, computedPhasedBaseFullFiveInnerFourDirectTailTrig4_13, computedPhasedBaseFullFiveInnerFourDirectTailTrig4_14, computedPhasedBaseFullFiveInnerFourDirectTailTrig4_15, computedPhasedBaseFullFiveInnerFourDirectTailTrig4_16, computedPhasedBaseFullFiveInnerFourDirectTailTrig4_17, computedPhasedBaseFullFiveInnerFourDirectTailTrig4_18, computedPhasedBaseFullFiveInnerFourDirectTailTrig4_19] g

def computedPhasedBaseFullFiveInnerFourDirectTailTrig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0 g, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1 g, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2 g, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3 g, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4 g] b

theorem computedPhasedBaseFullFiveInnerFourDirectTailTrig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerFourDirectTailTrig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveModel.column b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerFourTailInterval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveModel.column b g))) := by
  change (computedPhasedBaseFullFiveInnerFourDirectTailTrig b g).Contains
    ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
      ((computedPhasedBaseFullFiveInnerFourTailInterval.center : ℝ) +
        computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g)))
  simp only [computedPhasedBaseFullFiveColumn_frequencyQ,
    computedPhasedBaseFullFiveColumn_translation]
  fin_cases b <;> fin_cases g
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig0_0_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig0_1_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig0_2_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig0_3_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig0_4_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig0_5_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig0_6_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig0_7_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig0_8_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig0_9_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig0_10_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig0_11_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig0_12_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig0_13_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig0_14_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig0_15_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig0_16_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig0_17_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig0_18_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig0_19_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow0, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig1_0_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig1_1_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig1_2_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig1_3_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig1_4_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig1_5_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig1_6_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig1_7_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig1_8_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig1_9_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig1_10_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig1_11_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig1_12_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig1_13_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig1_14_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig1_15_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig1_16_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig1_17_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig1_18_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig1_19_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow1, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig2_0_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig2_1_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig2_2_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig2_3_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig2_4_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig2_5_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig2_6_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig2_7_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig2_8_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig2_9_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig2_10_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig2_11_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig2_12_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig2_13_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig2_14_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig2_15_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig2_16_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig2_17_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig2_18_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig2_19_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow2, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig3_0_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig3_1_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig3_2_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig3_3_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig3_4_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig3_5_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig3_6_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig3_7_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig3_8_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig3_9_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig3_10_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig3_11_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig3_12_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig3_13_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig3_14_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig3_15_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig3_16_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig3_17_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig3_18_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig3_19_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow3, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig4_0_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig4_1_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig4_2_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig4_3_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig4_4_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig4_5_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig4_6_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig4_7_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig4_8_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig4_9_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig4_10_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig4_11_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig4_12_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig4_13_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig4_14_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig4_15_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig4_16_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig4_17_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig4_18_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerFourDirectTailTrig4_19_contains using 1 <;> simp [computedPhasedBaseFullFiveInnerFourDirectTailTrig, computedPhasedBaseFullFiveInnerFourDirectTailTrigRow4, computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedCell0FrequencyQ] <;> norm_num

def computedPhasedBaseFullFiveInnerFourDirectTailForwardKernel : RationalRectangle :=
  ⟨⟨(1345772126816794749 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(229155373086319431 / 400000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailForwardKernel_contains :
    computedPhasedBaseFullFiveInnerFourDirectTailForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((443 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (443 / 896 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectTailForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectTailForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseFullFiveInnerFourDirectTailReflectedKernel : RationalRectangle :=
  ⟨⟨(344638178351108997 / 400000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-1467107409310111791 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseFullFiveInnerFourDirectTailReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerFourDirectTailReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((443 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (443 / 896 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseFullFiveInnerFourDirectTailReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectTailReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectTailReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
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
