import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell5Shard22

/-! Direct midpoint trig and benchmark-kernel leaves.

These leaves avoid recurrence-width accumulation across the source mesh.
-/
namespace RiemannVenue.Venue
noncomputable section
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor0 : RationalTrigInterval :=
  ⟨⟨(1699388664172247589 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1054551169020671043 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor0_contains : computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor0.Contains
    ((3053 / 112 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3053 / 112 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor0) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor1 : RationalTrigInterval :=
  ⟨⟨(74597821981224843 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-722480516890199453 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor1_contains : computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor1.Contains
    ((283929 / 8512 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (283929 / 8512 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor1) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor2 : RationalTrigInterval :=
  ⟨⟨(1966311008936180841 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-14621683412596707 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor2_contains : computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor2.Contains
    ((167915 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (167915 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor2) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor3 : RationalTrigInterval :=
  ⟨⟨(399999208653737689 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(3978304863946583 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor3_contains : computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor3.Contains
    ((387731 / 8512 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (387731 / 8512 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor3) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor4 : RationalTrigInterval :=
  ⟨⟨(1964841213643926937 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(373361761789099481 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor4_contains : computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor4.Contains
    ((27477 / 532 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (27477 / 532 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor4) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor5 : RationalTrigInterval :=
  ⟨⟨(1862056549300181383 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(729894106845850059 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor5_contains : computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor5.Contains
    ((70219 / 1216 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (70219 / 1216 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor5) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor6 : RationalTrigInterval :=
  ⟨⟨(1695179898391767573 : ℚ) / 2000000000000000000, (3 : ℚ) / 2000000000000000000⟩,
    ⟨(265325874172742123 : ℚ) / 500000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor6_contains : computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor6.Contains
    ((271717 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (271717 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor6) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor7 : RationalTrigInterval :=
  ⟨⟨(734977577627649369 : ℚ) / 1000000000000000000, (7 : ℚ) / 250000000000000000⟩,
    ⟨(1356182820101467957 : ℚ) / 2000000000000000000, (57 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor7_contains : computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor7.Contains
    ((595335 / 8512 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (595335 / 8512 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor7) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor8 : RationalTrigInterval :=
  ⟨⟨(1194134555566194251 : ℚ) / 2000000000000000000, (653 : ℚ) / 2000000000000000000⟩,
    ⟨(64175293229749753 : ℚ) / 80000000000000000, (653 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor8_contains : computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor8.Contains
    ((161809 / 2128 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (161809 / 2128 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor8) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor9 : RationalTrigInterval :=
  ⟨⟨(877211844386155733 : ℚ) / 2000000000000000000, (16009 : ℚ) / 2000000000000000000⟩,
    ⟨(1797359001443127199 : ℚ) / 2000000000000000000, (16009 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor9_contains : computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor9.Contains
    ((699137 / 8512 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (699137 / 8512 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor9) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor10 : RationalTrigInterval :=
  ⟨⟨(53009550145741613 : ℚ) / 200000000000000000, (14889 : ℚ) / 200000000000000000⟩,
    ⟨(1928470575179851697 : ℚ) / 2000000000000000000, (148889 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor10_contains : computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor10.Contains
    ((375519 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (375519 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor10) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor11 : RationalTrigInterval :=
  ⟨⟨(32946654265819013 : ℚ) / 400000000000000000, (1846741 : ℚ) / 2000000000000000000⟩,
    ⟨(1993204191575870857 : ℚ) / 2000000000000000000, (1846741 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor11_contains : computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor11.Contains
    ((802939 / 8512 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (802939 / 8512 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor11) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor12 : RationalTrigInterval :=
  ⟨⟨(-206299078010377593 : ℚ) / 2000000000000000000, (9876829 : ℚ) / 2000000000000000000⟩,
    ⟨(1989331719546689311 : ℚ) / 2000000000000000000, (9876829 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor12_contains : computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor12.Contains
    ((15265 / 152 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (15265 / 152 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor12) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor13 : RationalTrigInterval :=
  ⟨⟨(-57023061305186743 : ℚ) / 200000000000000000, (8342139 : ℚ) / 100000000000000000⟩,
    ⟨(239623306194894227 : ℚ) / 250000000000000000, (8342139 : ℚ) / 100000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor13_contains : computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor13.Contains
    ((906741 / 8512 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (906741 / 8512 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor13) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor14 : RationalTrigInterval :=
  ⟨⟨(-914534810147705597 : ℚ) / 2000000000000000000, (1117110551 : ℚ) / 2000000000000000000⟩,
    ⟨(889329252878888751 : ℚ) / 1000000000000000000, (22342211 : ℚ) / 40000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor14_contains : computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor14.Contains
    ((479321 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (479321 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor14) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor15 : RationalTrigInterval :=
  ⟨⟨(-613680358817516969 : ℚ) / 1000000000000000000, (1271004703 : ℚ) / 250000000000000000⟩,
    ⟨(1579109136347131733 : ℚ) / 2000000000000000000, (81344301 : ℚ) / 16000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor15_contains : computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor15.Contains
    ((1010543 / 8512 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1010543 / 8512 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor15) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor16 : RationalTrigInterval :=
  ⟨⟨(-1497940863271073971 : ℚ) / 2000000000000000000, (40975287227 : ℚ) / 2000000000000000000⟩,
    ⟨(1325206836209311481 : ℚ) / 2000000000000000000, (40975287227 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor16_contains : computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor16.Contains
    ((265611 / 2128 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (265611 / 2128 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor16) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor17 : RationalTrigInterval :=
  ⟨⟨(-1716961875056618783 : ℚ) / 2000000000000000000, (14892805181 : ℚ) / 80000000000000000⟩,
    ⟨(205138192110939843 : ℚ) / 400000000000000000, (14892805181 : ℚ) / 80000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor17_contains : computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor17.Contains
    ((1114345 / 8512 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1114345 / 8512 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor17) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor18 : RationalTrigInterval :=
  ⟨⟨(-1876885140321212147 : ℚ) / 2000000000000000000, (1814671622653 : ℚ) / 2000000000000000000⟩,
    ⟨(69087101108777753 : ℚ) / 200000000000000000, (453667905663 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor18_contains : computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor18.Contains
    ((583123 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (583123 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor18) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor19 : RationalTrigInterval :=
  ⟨⟨(-1972206869143189543 : ℚ) / 2000000000000000000, (10528032487509 : ℚ) / 2000000000000000000⟩,
    ⟨(8306797254545379 : ℚ) / 50000000000000000, (1052803248751 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor19_contains : computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor19.Contains
    ((9159 / 64 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (9159 / 64 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor19) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor19] g

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor_contains (g : Fin 20) :
    (computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor g).Contains
      ((computedPhasedFrequencyQ
          (computedPhasedBaseMiddleColumn 0 g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ) +
          computedPhasedTranslation
            (computedPhasedBaseMiddleColumn 0 g))) := by
  fin_cases g
  convert computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor0_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor1_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor2_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor3_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor4_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor5_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor6_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor7_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor8_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor9_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor10_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor11_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor12_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor13_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor14_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor15_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor16_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor17_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor18_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor19_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]

def computedPhasedBaseMiddleMergedGroup34CacheDirectTrig (b : Fin 2) (g : Fin 20) :
    RationalTrigInterval :=
  ![computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor g,
    RationalTrigInterval.add (computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectTrig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleMergedGroup34CacheDirectTrig b g).Contains
      ((computedPhasedFrequencyQ
          (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ) +
          computedPhasedTranslation
            (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · exact computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor_contains g
  · change (RationalTrigInterval.add
        (computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor g)
        (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell5Shard22Interval]
    ring

def computedPhasedBaseMiddleMergedGroup34CacheDirectForwardKernel : RationalRectangle :=
  ⟨⟨(187515458696609297 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-729275045671470211 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectForwardKernel_contains :
    computedPhasedBaseMiddleMergedGroup34CacheDirectForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3501 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (3501 / 896 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseMiddleMergedGroup34CacheDirectReflectedKernel : RationalRectangle :=
  ⟨⟨(264570144218694527 / 400000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(5144759940047673051 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup34CacheDirectReflectedKernel_contains :
    computedPhasedBaseMiddleMergedGroup34CacheDirectReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3501 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (3501 / 896 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup34CacheDirectReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseMiddleMergedGroup34CacheDirectReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseMiddleMergedGroup34CacheDirectPointData :
    ComputedPhasedBaseMiddleVariationData
      computedPhasedBaseMiddleCompactCell5Shard22PointInterval where
  trig := computedPhasedBaseMiddleMergedGroup34CacheDirectTrig
  bump := computedPhasedBaseMiddleCompactCell5Shard22PointData.bump
  forward := computedPhasedBaseMiddleMergedGroup34CacheDirectForwardKernel
  reflected := computedPhasedBaseMiddleMergedGroup34CacheDirectReflectedKernel

def computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      computedPhasedBaseMiddleCompactCell5Shard22PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleMergedGroup34CacheDirectPointData
  trig_contains := computedPhasedBaseMiddleMergedGroup34CacheDirectTrig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell5Shard22PointLeaves.bump_contains
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup34CacheDirectForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup34CacheDirectReflectedKernel_contains

end
end RiemannVenue.Venue
