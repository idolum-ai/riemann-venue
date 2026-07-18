import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell3Shard0

/-! Direct phase and benchmark-kernel anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def computedPhasedBaseLowerFourDirectGroup18Trig0_0 : RationalTrigInterval :=
  ⟨⟨(1128297029935202847 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1651346666281613919 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig0_0_contains : computedPhasedBaseLowerFourDirectGroup18Trig0_0.Contains
    ((1441 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1441 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig0_0) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig0_1 : RationalTrigInterval :=
  ⟨⟨(144055910112577531 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(79792209090979673 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig0_1_contains : computedPhasedBaseLowerFourDirectGroup18Trig0_1.Contains
    ((134013 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (134013 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig0_1) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig0_2 : RationalTrigInterval :=
  ⟨⟨(-879321396153603661 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1796327888295028729 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig0_2_contains : computedPhasedBaseLowerFourDirectGroup18Trig0_2.Contains
    ((79255 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (79255 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig0_2) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig0_3 : RationalTrigInterval :=
  ⟨⟨(-1663810300848604451 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(221967140161788483 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig0_3_contains : computedPhasedBaseLowerFourDirectGroup18Trig0_3.Contains
    ((183007 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (183007 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig0_3) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig0_4 : RationalTrigInterval :=
  ⟨⟨(-1996285885924623751 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(24366092553497441 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig0_4_contains : computedPhasedBaseLowerFourDirectGroup18Trig0_4.Contains
    ((12969 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (12969 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig0_4) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig0_5 : RationalTrigInterval :=
  ⟨⟨(-1786423315175379793 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-899272894619762057 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig0_5_contains : computedPhasedBaseLowerFourDirectGroup18Trig0_5.Contains
    ((33143 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (33143 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig0_5) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig0_6 : RationalTrigInterval :=
  ⟨⟨(-1091236706868896697 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1676067555196366667 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig0_6_contains : computedPhasedBaseLowerFourDirectGroup18Trig0_6.Contains
    ((128249 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (128249 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig0_6) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig0_7 : RationalTrigInterval :=
  ⟨⟨(-99589903484694717 : ℚ) / 2000000000000000000, (7 : ℚ) / 2000000000000000000⟩,
    ⟨(-1997518923846257131 : ℚ) / 2000000000000000000, (7 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig0_7_contains : computedPhasedBaseLowerFourDirectGroup18Trig0_7.Contains
    ((280995 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (280995 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig0_7) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig0_8 : RationalTrigInterval :=
  ⟨⟨(229778211658288241 : ℚ) / 500000000000000000, (69 : ℚ) / 1000000000000000000⟩,
    ⟨(-111018572051909093 : ℚ) / 125000000000000000, (69 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig0_8_contains : computedPhasedBaseLowerFourDirectGroup18Trig0_8.Contains
    ((76373 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (76373 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig0_8) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig0_9 : RationalTrigInterval :=
  ⟨⟨(1688116908926308381 : ℚ) / 2000000000000000000, (417 : ℚ) / 400000000000000000⟩,
    ⟨(-107250235514757069 : ℚ) / 200000000000000000, (1043 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig0_9_contains : computedPhasedBaseLowerFourDirectGroup18Trig0_9.Contains
    ((329989 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (329989 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig0_9) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig0_10 : RationalTrigInterval :=
  ⟨⟨(1998504188092484983 : ℚ) / 2000000000000000000, (37197 : ℚ) / 2000000000000000000⟩,
    ⟨(-15467398199813791 : ℚ) / 400000000000000000, (37197 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig0_10_contains : computedPhasedBaseLowerFourDirectGroup18Trig0_10.Contains
    ((177243 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (177243 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig0_10) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig0_11 : RationalTrigInterval :=
  ⟨⟨(1765950657316888137 : ℚ) / 2000000000000000000, (317811 : ℚ) / 2000000000000000000⟩,
    ⟨(187767758246393203 : ℚ) / 400000000000000000, (317811 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig0_11_contains : computedPhasedBaseLowerFourDirectGroup18Trig0_11.Contains
    ((378983 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (378983 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig0_11) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig0_12 : RationalTrigInterval :=
  ⟨⟨(1053634969466856771 : ℚ) / 2000000000000000000, (2860029 : ℚ) / 2000000000000000000⟩,
    ⟨(42498921685692771 : ℚ) / 50000000000000000, (715007 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig0_12_contains : computedPhasedBaseLowerFourDirectGroup18Trig0_12.Contains
    ((7205 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (7205 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig0_12) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig0_13 : RationalTrigInterval :=
  ⟨⟨(13768621394225273 : ℚ) / 500000000000000000, (4835901 : ℚ) / 1000000000000000000⟩,
    ⟨(124952597277866733 : ℚ) / 125000000000000000, (4835901 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig0_13_contains : computedPhasedBaseLowerFourDirectGroup18Trig0_13.Contains
    ((427977 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (427977 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig0_13) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig0_14 : RationalTrigInterval :=
  ⟨⟨(-958448281574122977 : ℚ) / 2000000000000000000, (172809221 : ℚ) / 2000000000000000000⟩,
    ⟨(1755385111994563557 : ℚ) / 2000000000000000000, (172809221 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig0_14_contains : computedPhasedBaseLowerFourDirectGroup18Trig0_14.Contains
    ((226237 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (226237 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig0_14) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig0_15 : RationalTrigInterval :=
  ⟨⟨(-1711585961835026509 : ℚ) / 2000000000000000000, (1226821719 : ℚ) / 2000000000000000000⟩,
    ⟨(206927378029991191 : ℚ) / 400000000000000000, (1226821719 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig0_15_contains : computedPhasedBaseLowerFourDirectGroup18Trig0_15.Contains
    ((476971 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (476971 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig0_15) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig0_16 : RationalTrigInterval :=
  ⟨⟨(-62491591767429917 : ℚ) / 62500000000000000, (4902432983 : ℚ) / 1000000000000000000⟩,
    ⟨(32805149738201467 : ℚ) / 2000000000000000000, (1960973193 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig0_16_contains : computedPhasedBaseLowerFourDirectGroup18Trig0_16.Contains
    ((125367 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (125367 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig0_16) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig0_17 : RationalTrigInterval :=
  ⟨⟨(-174460182884302043 : ℚ) / 200000000000000000, (20198675591 : ℚ) / 1000000000000000000⟩,
    ⟨(-977938877742723557 : ℚ) / 2000000000000000000, (40397351181 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig0_17_contains : computedPhasedBaseLowerFourDirectGroup18Trig0_17.Contains
    ((525965 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (525965 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig0_17) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig0_18 : RationalTrigInterval :=
  ⟨⟨(-63469406763632991 : ℚ) / 125000000000000000, (28109733957 : ℚ) / 250000000000000000⟩,
    ⟨(-172300273068004713 : ℚ) / 200000000000000000, (28109733957 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig0_18_contains : computedPhasedBaseLowerFourDirectGroup18Trig0_18.Contains
    ((275231 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (275231 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig0_18) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig0_19 : RationalTrigInterval :=
  ⟨⟨(-2632980109724599 : ℚ) / 500000000000000000, (249987997019 : ℚ) / 500000000000000000⟩,
    ⟨(-99998616859226897 : ℚ) / 100000000000000000, (249987997019 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig0_19_contains : computedPhasedBaseLowerFourDirectGroup18Trig0_19.Contains
    ((4323 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4323 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig0_19) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig1_0 : RationalTrigInterval :=
  ⟨⟨(102447824320769793 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1933290221952854453 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig1_0_contains : computedPhasedBaseLowerFourDirectGroup18Trig1_0.Contains
    ((1217 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1217 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig1_0) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig1_1 : RationalTrigInterval :=
  ⟨⟨(1987855598513373183 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(220068442669636043 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig1_1_contains : computedPhasedBaseLowerFourDirectGroup18Trig1_1.Contains
    ((113181 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (113181 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig1_1) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig1_2 : RationalTrigInterval :=
  ⟨⟨(15392501513332189 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1998518644503736337 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig1_2_contains : computedPhasedBaseLowerFourDirectGroup18Trig1_2.Contains
    ((66935 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (66935 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig1_2) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig1_3 : RationalTrigInterval :=
  ⟨⟨(-1965043863658368191 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(372293719929026583 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig1_3_contains : computedPhasedBaseLowerFourDirectGroup18Trig1_3.Contains
    ((154559 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (154559 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig1_3) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig1_4 : RationalTrigInterval :=
  ⟨⟨(-659402724413847999 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-377634111120041423 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig1_4_contains : computedPhasedBaseLowerFourDirectGroup18Trig1_4.Contains
    ((10953 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (10953 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig1_4) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig1_5 : RationalTrigInterval :=
  ⟨⟨(1769596488207822729 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-931948640710710579 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig1_5_contains : computedPhasedBaseLowerFourDirectGroup18Trig1_5.Contains
    ((27991 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (27991 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig1_5) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig1_6 : RationalTrigInterval :=
  ⟨⟨(1183912218265520153 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(322388080390179151 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig1_6_contains : computedPhasedBaseLowerFourDirectGroup18Trig1_6.Contains
    ((108313 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (108313 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig1_6) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig1_7 : RationalTrigInterval :=
  ⟨⟨(-35467104357399777 : ℚ) / 50000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(281945754612627711 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig1_7_contains : computedPhasedBaseLowerFourDirectGroup18Trig1_7.Contains
    ((237315 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (237315 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig1_7) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig1_8 : RationalTrigInterval :=
  ⟨⟨(-160441108518459741 : ℚ) / 200000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(-1194095921497424139 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig1_8_contains : computedPhasedBaseLowerFourDirectGroup18Trig1_8.Contains
    ((64501 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (64501 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig1_8) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig1_9 : RationalTrigInterval :=
  ⟨⟨(94313573609104621 : ℚ) / 200000000000000000, (3 : ℚ) / 1000000000000000000⟩,
    ⟨(-1763659542912974017 : ℚ) / 2000000000000000000, (7 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig1_9_contains : computedPhasedBaseLowerFourDirectGroup18Trig1_9.Contains
    ((278693 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (278693 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig1_9) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig1_10 : RationalTrigInterval :=
  ⟨⟨(941978550412724171 : ℚ) / 1000000000000000000, (19 : ℚ) / 500000000000000000⟩,
    ⟨(335673070951994707 : ℚ) / 1000000000000000000, (19 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig1_10_contains : computedPhasedBaseLowerFourDirectGroup18Trig1_10.Contains
    ((149691 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (149691 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig1_10) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig1_11 : RationalTrigInterval :=
  ⟨⟨(-15389187436448853 : ℚ) / 80000000000000000, (321 : ℚ) / 2000000000000000000⟩,
    ⟨(392529390939259633 : ℚ) / 400000000000000000, (321 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig1_11_contains : computedPhasedBaseLowerFourDirectGroup18Trig1_11.Contains
    ((320071 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (320071 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig1_11) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig1_12 : RationalTrigInterval :=
  ⟨⟨(-9989956088697559 : ℚ) / 10000000000000000, (4129 : ℚ) / 1000000000000000000⟩,
    ⟨(-11202046294498741 : ℚ) / 250000000000000000, (4129 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig1_12_contains : computedPhasedBaseLowerFourDirectGroup18Trig1_12.Contains
    ((6085 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6085 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig1_12) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig1_13 : RationalTrigInterval :=
  ⟨⟨(-1620907398970523 : ℚ) / 15625000000000000, (28849 : ℚ) / 1000000000000000000⟩,
    ⟨(-994604651155134203 : ℚ) / 1000000000000000000, (28849 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig1_13_contains : computedPhasedBaseLowerFourDirectGroup18Trig1_13.Contains
    ((361449 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (361449 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig1_13) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig1_14 : RationalTrigInterval :=
  ⟨⟨(193649515939497137 : ℚ) / 200000000000000000, (252701 : ℚ) / 1000000000000000000⟩,
    ⟨(-15624578045540961 : ℚ) / 62500000000000000, (252701 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig1_14_contains : computedPhasedBaseLowerFourDirectGroup18Trig1_14.Contains
    ((191069 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (191069 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig1_14) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig1_15 : RationalTrigInterval :=
  ⟨⟨(390727255154956479 : ℚ) / 1000000000000000000, (1256107 : ℚ) / 1000000000000000000⟩,
    ⟨(1841012995150896161 : ℚ) / 2000000000000000000, (2512213 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig1_15_contains : computedPhasedBaseLowerFourDirectGroup18Trig1_15.Contains
    ((402827 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (402827 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig1_15) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig1_16 : RationalTrigInterval :=
  ⟨⟨(-170487155909610657 : ℚ) / 200000000000000000, (1594437 : ℚ) / 250000000000000000⟩,
    ⟨(261415972036521249 : ℚ) / 500000000000000000, (1594437 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig1_16_contains : computedPhasedBaseLowerFourDirectGroup18Trig1_16.Contains
    ((105879 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (105879 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig1_16) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig1_17 : RationalTrigInterval :=
  ⟨⟨(-411769438439007 : ℚ) / 640000000000000, (104806937 : ℚ) / 2000000000000000000⟩,
    ⟨(-1531077571798056373 : ℚ) / 2000000000000000000, (104806937 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig1_17_contains : computedPhasedBaseLowerFourDirectGroup18Trig1_17.Contains
    ((444205 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (444205 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig1_17) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig1_18 : RationalTrigInterval :=
  ⟨⟨(5293877282418169 : ℚ) / 8000000000000000, (77029959 : ℚ) / 250000000000000000⟩,
    ⟨(-11714658027967901 : ℚ) / 15625000000000000, (77029959 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig1_18_contains : computedPhasedBaseLowerFourDirectGroup18Trig1_18.Contains
    ((232447 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (232447 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig1_18) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig1_19 : RationalTrigInterval :=
  ⟨⟨(1679056620391897509 : ℚ) / 2000000000000000000, (2309114349 : ℚ) / 2000000000000000000⟩,
    ⟨(217326377978827321 : ℚ) / 400000000000000000, (2309114349 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig1_19_contains : computedPhasedBaseLowerFourDirectGroup18Trig1_19.Contains
    ((3651 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3651 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig1_19) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig2_0 : RationalTrigInterval :=
  ⟨⟨(-1797940698321474551 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(876018975433345529 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig2_0_contains : computedPhasedBaseLowerFourDirectGroup18Trig2_0.Contains
    ((993 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (993 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig2_0) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig2_1 : RationalTrigInterval :=
  ⟨⟨(576895609691593577 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1914991241629727277 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig2_1_contains : computedPhasedBaseLowerFourDirectGroup18Trig2_1.Contains
    ((92349 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (92349 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig2_1) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig2_2 : RationalTrigInterval :=
  ⟨⟨(1014864685856358029 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(68935328178247481 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig2_2_contains : computedPhasedBaseLowerFourDirectGroup18Trig2_2.Contains
    ((54615 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (54615 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig2_2) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig2_3 : RationalTrigInterval :=
  ⟨⟨(-1954469260870725529 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-424322882144528991 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig2_3_contains : computedPhasedBaseLowerFourDirectGroup18Trig2_3.Contains
    ((126111 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (126111 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig2_3) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig2_4 : RationalTrigInterval :=
  ⟨⟨(13104998515650737 : ℚ) / 16000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1147408860111501267 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig2_4_contains : computedPhasedBaseLowerFourDirectGroup18Trig2_4.Contains
    ((8937 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (8937 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig2_4) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig2_5 : RationalTrigInterval :=
  ⟨⟨(-269115432918847703 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1981811515700951109 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig2_5_contains : computedPhasedBaseLowerFourDirectGroup18Trig2_5.Contains
    ((22839 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (22839 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig2_5) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig2_6 : RationalTrigInterval :=
  ⟨⟨(-1272828499902007861 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1542694917939773461 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig2_6_contains : computedPhasedBaseLowerFourDirectGroup18Trig2_6.Contains
    ((88377 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (88377 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig2_6) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig2_7 : RationalTrigInterval :=
  ⟨⟨(1996848231558213613 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(112236981974903911 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig2_7_contains : computedPhasedBaseLowerFourDirectGroup18Trig2_7.Contains
    ((193635 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (193635 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig2_7) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig2_8 : RationalTrigInterval :=
  ⟨⟨(-1437686061827046849 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1390344844859805573 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig2_8_contains : computedPhasedBaseLowerFourDirectGroup18Trig2_8.Contains
    ((52629 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (52629 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig2_8) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig2_9 : RationalTrigInterval :=
  ⟨⟨(-9067675015983531 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-399897208379609107 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig2_9_contains : computedPhasedBaseLowerFourDirectGroup18Trig2_9.Contains
    ((227397 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (227397 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig2_9) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig2_10 : RationalTrigInterval :=
  ⟨⟨(1499228208053830789 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1323750271076723693 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig2_10_contains : computedPhasedBaseLowerFourDirectGroup18Trig2_10.Contains
    ((122139 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (122139 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig2_10) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig2_11 : RationalTrigInterval :=
  ⟨⟨(-994854283964389643 : ℚ) / 1000000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(101316107691233267 : ℚ) / 1000000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig2_11_contains : computedPhasedBaseLowerFourDirectGroup18Trig2_11.Contains
    ((261159 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (261159 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig2_11) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig2_12 : RationalTrigInterval :=
  ⟨⟨(1201595000107342671 : ℚ) / 2000000000000000000, (7 : ℚ) / 2000000000000000000⟩,
    ⟨(-799401253394851009 : ℚ) / 1000000000000000000, (3 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig2_12_contains : computedPhasedBaseLowerFourDirectGroup18Trig2_12.Contains
    ((4965 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4965 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig2_12) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig2_13 : RationalTrigInterval :=
  ⟨⟨(71733572814810281 : ℚ) / 400000000000000000, (31 : ℚ) / 2000000000000000000⟩,
    ⟨(1967576520311359529 : ℚ) / 2000000000000000000, (31 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig2_13_contains : computedPhasedBaseLowerFourDirectGroup18Trig2_13.Contains
    ((294921 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (294921 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig2_13) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig2_14 : RationalTrigInterval :=
  ⟨⟨(-211056182570992599 : ℚ) / 250000000000000000, (17 : ℚ) / 125000000000000000⟩,
    ⟨(-66998671252793963 : ℚ) / 125000000000000000, (17 : ℚ) / 125000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig2_14_contains : computedPhasedBaseLowerFourDirectGroup18Trig2_14.Contains
    ((155901 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (155901 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig2_14) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig2_15 : RationalTrigInterval :=
  ⟨⟨(483306830548103133 : ℚ) / 500000000000000000, (879 : ℚ) / 1000000000000000000⟩,
    ⟨(-32029778669180581 : ℚ) / 125000000000000000, (879 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig2_15_contains : computedPhasedBaseLowerFourDirectGroup18Trig2_15.Contains
    ((328683 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (328683 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig2_15) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig2_16 : RationalTrigInterval :=
  ⟨⟨(-935706309070099631 : ℚ) / 2000000000000000000, (10489 : ℚ) / 2000000000000000000⟩,
    ⟨(6904736055213351 : ℚ) / 7812500000000000, (1311 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig2_16_contains : computedPhasedBaseLowerFourDirectGroup18Trig2_16.Contains
    ((86391 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (86391 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig2_16) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig2_17 : RationalTrigInterval :=
  ⟨⟨(-33155148257071397 : ℚ) / 100000000000000000, (34513 : ℚ) / 1000000000000000000⟩,
    ⟨(-1886874255911247787 : ℚ) / 2000000000000000000, (69027 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig2_17_contains : computedPhasedBaseLowerFourDirectGroup18Trig2_17.Contains
    ((362445 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (362445 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig2_17) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig2_18 : RationalTrigInterval :=
  ⟨⟨(917899936893400593 : ℚ) / 1000000000000000000, (168751 : ℚ) / 1000000000000000000⟩,
    ⟨(396811927556432979 : ℚ) / 1000000000000000000, (168751 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig2_18_contains : computedPhasedBaseLowerFourDirectGroup18Trig2_18.Contains
    ((189663 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (189663 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig2_18) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig2_19 : RationalTrigInterval :=
  ⟨⟨(-114300321167434757 : ℚ) / 125000000000000000, (94793 : ℚ) / 100000000000000000⟩,
    ⟨(404806053790114619 : ℚ) / 1000000000000000000, (94793 : ℚ) / 100000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig2_19_contains : computedPhasedBaseLowerFourDirectGroup18Trig2_19.Contains
    ((2979 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2979 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig2_19) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig3_0 : RationalTrigInterval :=
  ⟨⟨(1838185814693950153 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(788081791857887523 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig3_0_contains : computedPhasedBaseLowerFourDirectGroup18Trig3_0.Contains
    ((769 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (769 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig3_0) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig3_1 : RationalTrigInterval :=
  ⟨⟨(-1778628244732469133 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-914593662256576041 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig3_1_contains : computedPhasedBaseLowerFourDirectGroup18Trig3_1.Contains
    ((71517 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (71517 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig3_1) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig3_2 : RationalTrigInterval :=
  ⟨⟨(1710376580949619901 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1036634917094291359 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig3_2_contains : computedPhasedBaseLowerFourDirectGroup18Trig3_2.Contains
    ((42295 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (42295 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig3_2) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig3_3 : RationalTrigInterval :=
  ⟨⟨(-1633764443577820291 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1153609007810209179 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig3_3_contains : computedPhasedBaseLowerFourDirectGroup18Trig3_3.Contains
    ((97663 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (97663 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig3_3) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig3_4 : RationalTrigInterval :=
  ⟨⟨(309833263918318093 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1264944154594599561 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig3_4_contains : computedPhasedBaseLowerFourDirectGroup18Trig3_4.Contains
    ((6921 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6921 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig3_4) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig3_5 : RationalTrigInterval :=
  ⟨⟨(-1456995732181752493 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1370096141299638491 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig3_5_contains : computedPhasedBaseLowerFourDirectGroup18Trig3_5.Contains
    ((17687 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (17687 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig3_5) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig3_6 : RationalTrigInterval :=
  ⟨⟨(1357703219417115849 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1468550975616576607 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig3_6_contains : computedPhasedBaseLowerFourDirectGroup18Trig3_6.Contains
    ((68441 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (68441 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig3_6) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig3_7 : RationalTrigInterval :=
  ⟨⟨(-1251774131974131191 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1559827401516081327 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig3_7_contains : computedPhasedBaseLowerFourDirectGroup18Trig3_7.Contains
    ((149955 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (149955 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig3_7) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig3_8 : RationalTrigInterval :=
  ⟨⟨(1139726260699406687 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1643479251670719469 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig3_8_contains : computedPhasedBaseLowerFourDirectGroup18Trig3_8.Contains
    ((40757 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (40757 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig3_8) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig3_9 : RationalTrigInterval :=
  ⟨⟨(-1022107305601773341 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1719097628360728999 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig3_9_contains : computedPhasedBaseLowerFourDirectGroup18Trig3_9.Contains
    ((176101 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (176101 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig3_9) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig3_10 : RationalTrigInterval :=
  ⟨⟨(899492198645692297 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1786312902202617589 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig3_10_contains : computedPhasedBaseLowerFourDirectGroup18Trig3_10.Contains
    ((94587 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (94587 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig3_10) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig3_11 : RationalTrigInterval :=
  ⟨⟨(-772480293432429241 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1844796518930623963 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig3_11_contains : computedPhasedBaseLowerFourDirectGroup18Trig3_11.Contains
    ((202247 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (202247 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig3_11) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig3_12 : RationalTrigInterval :=
  ⟨⟨(641692435506085453 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1894262605399332789 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig3_12_contains : computedPhasedBaseLowerFourDirectGroup18Trig3_12.Contains
    ((3845 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3845 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig3_12) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig3_13 : RationalTrigInterval :=
  ⟨⟨(-507767927605091493 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1934469366957158763 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig3_13_contains : computedPhasedBaseLowerFourDirectGroup18Trig3_13.Contains
    ((228393 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (228393 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig3_13) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig3_14 : RationalTrigInterval :=
  ⟨⟨(371361404693285433 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1965220269360213443 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig3_14_contains : computedPhasedBaseLowerFourDirectGroup18Trig3_14.Contains
    ((120733 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (120733 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig3_14) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig3_15 : RationalTrigInterval :=
  ⟨⟨(-233139634045703001 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1986364999449254211 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig3_15_contains : computedPhasedBaseLowerFourDirectGroup18Trig3_15.Contains
    ((254539 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (254539 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig3_15) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig3_16 : RationalTrigInterval :=
  ⟨⟨(11722282003818289 : ℚ) / 250000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(998900099946920281 : ℚ) / 1000000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig3_16_contains : computedPhasedBaseLowerFourDirectGroup18Trig3_16.Contains
    ((66903 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (66903 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig3_16) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig3_17 : RationalTrigInterval :=
  ⟨⟨(23020759240659919 : ℚ) / 1000000000000000000, (1 : ℚ) / 250000000000000000⟩,
    ⟨(-1999469974412202641 : ℚ) / 2000000000000000000, (7 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig3_17_contains : computedPhasedBaseLowerFourDirectGroup18Trig3_17.Contains
    ((280685 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (280685 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig3_17) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig3_18 : RationalTrigInterval :=
  ⟨⟨(-7425449517439461 : ℚ) / 80000000000000000, (1 : ℚ) / 80000000000000000⟩,
    ⟨(1991366160997262153 : ℚ) / 2000000000000000000, (1 : ℚ) / 80000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig3_18_contains : computedPhasedBaseLowerFourDirectGroup18Trig3_18.Contains
    ((146879 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (146879 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig3_18) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18Trig3_19 : RationalTrigInterval :=
  ⟨⟨(64864710173755649 : ℚ) / 400000000000000000, (141 : ℚ) / 2000000000000000000⟩,
    ⟨(-197352837181325241 : ℚ) / 200000000000000000, (71 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18Trig3_19_contains : computedPhasedBaseLowerFourDirectGroup18Trig3_19.Contains
    ((2307 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2307 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18Trig3_19) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup18Trig3_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18TrigRow0 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup18Trig0_0, computedPhasedBaseLowerFourDirectGroup18Trig0_1, computedPhasedBaseLowerFourDirectGroup18Trig0_2, computedPhasedBaseLowerFourDirectGroup18Trig0_3, computedPhasedBaseLowerFourDirectGroup18Trig0_4, computedPhasedBaseLowerFourDirectGroup18Trig0_5, computedPhasedBaseLowerFourDirectGroup18Trig0_6, computedPhasedBaseLowerFourDirectGroup18Trig0_7, computedPhasedBaseLowerFourDirectGroup18Trig0_8, computedPhasedBaseLowerFourDirectGroup18Trig0_9, computedPhasedBaseLowerFourDirectGroup18Trig0_10, computedPhasedBaseLowerFourDirectGroup18Trig0_11, computedPhasedBaseLowerFourDirectGroup18Trig0_12, computedPhasedBaseLowerFourDirectGroup18Trig0_13, computedPhasedBaseLowerFourDirectGroup18Trig0_14, computedPhasedBaseLowerFourDirectGroup18Trig0_15, computedPhasedBaseLowerFourDirectGroup18Trig0_16, computedPhasedBaseLowerFourDirectGroup18Trig0_17, computedPhasedBaseLowerFourDirectGroup18Trig0_18, computedPhasedBaseLowerFourDirectGroup18Trig0_19] g

def computedPhasedBaseLowerFourDirectGroup18TrigRow1 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup18Trig1_0, computedPhasedBaseLowerFourDirectGroup18Trig1_1, computedPhasedBaseLowerFourDirectGroup18Trig1_2, computedPhasedBaseLowerFourDirectGroup18Trig1_3, computedPhasedBaseLowerFourDirectGroup18Trig1_4, computedPhasedBaseLowerFourDirectGroup18Trig1_5, computedPhasedBaseLowerFourDirectGroup18Trig1_6, computedPhasedBaseLowerFourDirectGroup18Trig1_7, computedPhasedBaseLowerFourDirectGroup18Trig1_8, computedPhasedBaseLowerFourDirectGroup18Trig1_9, computedPhasedBaseLowerFourDirectGroup18Trig1_10, computedPhasedBaseLowerFourDirectGroup18Trig1_11, computedPhasedBaseLowerFourDirectGroup18Trig1_12, computedPhasedBaseLowerFourDirectGroup18Trig1_13, computedPhasedBaseLowerFourDirectGroup18Trig1_14, computedPhasedBaseLowerFourDirectGroup18Trig1_15, computedPhasedBaseLowerFourDirectGroup18Trig1_16, computedPhasedBaseLowerFourDirectGroup18Trig1_17, computedPhasedBaseLowerFourDirectGroup18Trig1_18, computedPhasedBaseLowerFourDirectGroup18Trig1_19] g

def computedPhasedBaseLowerFourDirectGroup18TrigRow2 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup18Trig2_0, computedPhasedBaseLowerFourDirectGroup18Trig2_1, computedPhasedBaseLowerFourDirectGroup18Trig2_2, computedPhasedBaseLowerFourDirectGroup18Trig2_3, computedPhasedBaseLowerFourDirectGroup18Trig2_4, computedPhasedBaseLowerFourDirectGroup18Trig2_5, computedPhasedBaseLowerFourDirectGroup18Trig2_6, computedPhasedBaseLowerFourDirectGroup18Trig2_7, computedPhasedBaseLowerFourDirectGroup18Trig2_8, computedPhasedBaseLowerFourDirectGroup18Trig2_9, computedPhasedBaseLowerFourDirectGroup18Trig2_10, computedPhasedBaseLowerFourDirectGroup18Trig2_11, computedPhasedBaseLowerFourDirectGroup18Trig2_12, computedPhasedBaseLowerFourDirectGroup18Trig2_13, computedPhasedBaseLowerFourDirectGroup18Trig2_14, computedPhasedBaseLowerFourDirectGroup18Trig2_15, computedPhasedBaseLowerFourDirectGroup18Trig2_16, computedPhasedBaseLowerFourDirectGroup18Trig2_17, computedPhasedBaseLowerFourDirectGroup18Trig2_18, computedPhasedBaseLowerFourDirectGroup18Trig2_19] g

def computedPhasedBaseLowerFourDirectGroup18TrigRow3 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup18Trig3_0, computedPhasedBaseLowerFourDirectGroup18Trig3_1, computedPhasedBaseLowerFourDirectGroup18Trig3_2, computedPhasedBaseLowerFourDirectGroup18Trig3_3, computedPhasedBaseLowerFourDirectGroup18Trig3_4, computedPhasedBaseLowerFourDirectGroup18Trig3_5, computedPhasedBaseLowerFourDirectGroup18Trig3_6, computedPhasedBaseLowerFourDirectGroup18Trig3_7, computedPhasedBaseLowerFourDirectGroup18Trig3_8, computedPhasedBaseLowerFourDirectGroup18Trig3_9, computedPhasedBaseLowerFourDirectGroup18Trig3_10, computedPhasedBaseLowerFourDirectGroup18Trig3_11, computedPhasedBaseLowerFourDirectGroup18Trig3_12, computedPhasedBaseLowerFourDirectGroup18Trig3_13, computedPhasedBaseLowerFourDirectGroup18Trig3_14, computedPhasedBaseLowerFourDirectGroup18Trig3_15, computedPhasedBaseLowerFourDirectGroup18Trig3_16, computedPhasedBaseLowerFourDirectGroup18Trig3_17, computedPhasedBaseLowerFourDirectGroup18Trig3_18, computedPhasedBaseLowerFourDirectGroup18Trig3_19] g

def computedPhasedBaseLowerFourDirectGroup18Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup18TrigRow0 g, computedPhasedBaseLowerFourDirectGroup18TrigRow1 g, computedPhasedBaseLowerFourDirectGroup18TrigRow2 g, computedPhasedBaseLowerFourDirectGroup18TrigRow3 g] b

theorem computedPhasedBaseLowerFourDirectGroup18Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourDirectGroup18Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourModel.column b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell3Shard0Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourModel.column b g))) := by
  change (computedPhasedBaseLowerFourDirectGroup18Trig b g).Contains
    ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
      ((computedPhasedBaseLowerFourCompactCell3Shard0Interval.center : ℝ) +
        computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g)))
  simp only [computedPhasedBaseLowerFourColumn_frequencyQ,
    computedPhasedBaseLowerFourColumn_translation]
  fin_cases b <;> fin_cases g
  · convert computedPhasedBaseLowerFourDirectGroup18Trig0_0_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow0, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig0_1_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow0, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig0_2_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow0, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig0_3_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow0, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig0_4_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow0, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig0_5_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow0, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig0_6_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow0, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig0_7_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow0, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig0_8_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow0, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig0_9_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow0, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig0_10_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow0, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig0_11_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow0, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig0_12_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow0, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig0_13_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow0, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig0_14_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow0, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig0_15_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow0, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig0_16_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow0, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig0_17_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow0, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig0_18_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow0, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig0_19_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow0, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig1_0_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow1, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig1_1_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow1, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig1_2_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow1, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig1_3_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow1, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig1_4_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow1, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig1_5_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow1, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig1_6_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow1, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig1_7_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow1, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig1_8_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow1, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig1_9_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow1, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig1_10_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow1, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig1_11_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow1, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig1_12_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow1, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig1_13_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow1, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig1_14_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow1, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig1_15_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow1, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig1_16_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow1, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig1_17_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow1, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig1_18_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow1, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig1_19_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow1, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig2_0_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow2, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig2_1_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow2, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig2_2_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow2, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig2_3_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow2, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig2_4_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow2, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig2_5_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow2, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig2_6_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow2, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig2_7_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow2, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig2_8_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow2, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig2_9_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow2, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig2_10_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow2, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig2_11_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow2, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig2_12_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow2, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig2_13_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow2, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig2_14_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow2, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig2_15_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow2, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig2_16_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow2, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig2_17_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow2, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig2_18_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow2, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig2_19_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow2, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig3_0_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow3, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig3_1_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow3, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig3_2_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow3, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig3_3_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow3, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig3_4_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow3, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig3_5_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow3, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig3_6_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow3, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig3_7_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow3, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig3_8_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow3, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig3_9_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow3, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig3_10_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow3, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig3_11_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow3, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig3_12_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow3, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig3_13_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow3, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig3_14_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow3, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig3_15_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow3, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig3_16_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow3, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig3_17_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow3, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig3_18_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow3, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup18Trig3_19_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup18Trig, computedPhasedBaseLowerFourDirectGroup18TrigRow3, computedPhasedBaseLowerFourCompactCell3Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num

def computedPhasedBaseLowerFourDirectGroup18ForwardKernel : RationalRectangle :=
  ⟨⟨(776864960127163709 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(651853478531438903 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18ForwardKernel_contains :
    computedPhasedBaseLowerFourDirectGroup18ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1217 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (1217 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerFourDirectGroup18ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerFourDirectGroup18ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseLowerFourDirectGroup18ReflectedKernel : RationalRectangle :=
  ⟨⟨(3021550736073038839 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-2535329122768052481 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup18ReflectedKernel_contains :
    computedPhasedBaseLowerFourDirectGroup18ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1217 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (1217 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup18ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerFourDirectGroup18ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerFourDirectGroup18ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
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
