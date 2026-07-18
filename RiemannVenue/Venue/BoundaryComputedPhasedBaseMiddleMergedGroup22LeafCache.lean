import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell3Shard11

/-! Direct midpoint trig and benchmark-kernel leaves.

These leaves avoid recurrence-width accumulation across the source mesh.
-/
namespace RiemannVenue.Venue
noncomputable section
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor0 : RationalTrigInterval :=
  ⟨⟨(1674526419449898167 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(218720028398343411 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor0_contains : computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor0.Contains
    ((209 / 8 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (209 / 8 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor0) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor1 : RationalTrigInterval :=
  ⟨⟨(1050184429399858603 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(68083626980308191 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor1_contains : computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor1.Contains
    ((1023 / 32 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1023 / 32 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor1) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor2 : RationalTrigInterval :=
  ⟨⟨(226290687045099031 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1987156894902024853 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor2_contains : computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor2.Contains
    ((605 / 16 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (605 / 16 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor2) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor3 : RationalTrigInterval :=
  ⟨⟨(-640601886625312297 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1894631685276083027 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor3_contains : computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor3.Contains
    ((1397 / 32 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1397 / 32 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor3) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor4 : RationalTrigInterval :=
  ⟨⟨(-1385769908467391351 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1442096307736164269 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor4_contains : computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor4.Contains
    ((99 / 2 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (99 / 2 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor4) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor5 : RationalTrigInterval :=
  ⟨⟨(-1867619597086945267 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(143107936967422771 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor5_contains : computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor5.Contains
    ((1771 / 32 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1771 / 32 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor5) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor6 : RationalTrigInterval :=
  ⟨⟨(-1994591844369541137 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-146980863973893509 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor6_contains : computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor6.Contains
    ((979 / 16 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (979 / 16 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor6) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor7 : RationalTrigInterval :=
  ⟨⟨(-871279951463413837 : ℚ) / 1000000000000000000, (1 : ℚ) / 125000000000000000⟩,
    ⟨(-490786354922293281 : ℚ) / 1000000000000000000, (1 : ℚ) / 125000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor7_contains : computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor7.Contains
    ((2145 / 32 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2145 / 32 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor7) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor8 : RationalTrigInterval :=
  ⟨⟨(-72463365750584749 : ℚ) / 125000000000000000, (111 : ℚ) / 1000000000000000000⟩,
    ⟨(-407412530471942777 : ℚ) / 500000000000000000, (111 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor8_contains : computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor8.Contains
    ((583 / 8 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (583 / 8 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor8) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor9 : RationalTrigInterval :=
  ⟨⟨(-355960720413637737 : ℚ) / 2000000000000000000, (3353 : ℚ) / 2000000000000000000⟩,
    ⟨(-984034039746924077 : ℚ) / 1000000000000000000, (1677 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor9_contains : computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor9.Contains
    ((2519 / 32 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2519 / 32 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor9) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor10 : RationalTrigInterval :=
  ⟨⟨(103026122434012731 : ℚ) / 400000000000000000, (53387 : ℚ) / 2000000000000000000⟩,
    ⟨(-1932521785751788159 : ℚ) / 2000000000000000000, (53387 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor10_contains : computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor10.Contains
    ((1353 / 16 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1353 / 16 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor10) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor11 : RationalTrigInterval :=
  ⟨⟨(644169465796420911 : ℚ) / 1000000000000000000, (159973 : ℚ) / 500000000000000000⟩,
    ⟨(-764882801045677957 : ℚ) / 1000000000000000000, (159973 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor11_contains : computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor11.Contains
    ((2893 / 32 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2893 / 32 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor11) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor12 : RationalTrigInterval :=
  ⟨⟨(1816742353737407733 : ℚ) / 2000000000000000000, (6151569 : ℚ) / 2000000000000000000⟩,
    ⟨(-836329612134571589 : ℚ) / 2000000000000000000, (6151569 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor12_contains : computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor12.Contains
    ((385 / 4 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (385 / 4 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor12) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor13 : RationalTrigInterval :=
  ⟨⟨(1999935820342183991 : ℚ) / 2000000000000000000, (38562743 : ℚ) / 2000000000000000000⟩,
    ⟨(16022311950489227 : ℚ) / 2000000000000000000, (38562743 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor13_contains : computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor13.Contains
    ((3267 / 32 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3267 / 32 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor13) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor14 : RationalTrigInterval :=
  ⟨⟨(450777414430538699 : ℚ) / 500000000000000000, (48356861 : ℚ) / 250000000000000000⟩,
    ⟨(432664870887653017 : ℚ) / 1000000000000000000, (48356861 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor14_contains : computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor14.Contains
    ((1727 / 16 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1727 / 16 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor14) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor15 : RationalTrigInterval :=
  ⟨⟨(1263663968791876953 : ℚ) / 2000000000000000000, (1816524499 : ℚ) / 2000000000000000000⟩,
    ⟨(77510537553059597 : ℚ) / 100000000000000000, (3633049 : ℚ) / 4000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor15_contains : computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor15.Contains
    ((3641 / 32 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3641 / 32 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor15) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor16 : RationalTrigInterval :=
  ⟨⟨(242051009884675469 : ℚ) / 1000000000000000000, (1322858747 : ℚ) / 250000000000000000⟩,
    ⟨(485131762335244269 : ℚ) / 500000000000000000, (1322858747 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor16_contains : computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor16.Contains
    ((957 / 8 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (957 / 8 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor16) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor17 : RationalTrigInterval :=
  ⟨⟨(-387447005783025881 : ℚ) / 2000000000000000000, (32268800333 : ℚ) / 2000000000000000000⟩,
    ⟨(1962112332667561663 : ℚ) / 2000000000000000000, (32268800333 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor17_contains : computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor17.Contains
    ((4015 / 32 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4015 / 32 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor17) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor18 : RationalTrigInterval :=
  ⟨⟨(-1185374908374251781 : ℚ) / 2000000000000000000, (14660931563 : ℚ) / 80000000000000000⟩,
    ⟨(805432548890643041 : ℚ) / 1000000000000000000, (91630822269 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor18_contains : computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor18.Contains
    ((2101 / 16 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2101 / 16 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor18) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor19 : RationalTrigInterval :=
  ⟨⟨(-17580627899606481 : ℚ) / 20000000000000000, (89815169419 : ℚ) / 100000000000000000⟩,
    ⟨(47676405148886481 : ℚ) / 100000000000000000, (89815169419 : ℚ) / 100000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor19_contains : computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor19.Contains
    ((4389 / 32 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4389 / 32 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor19) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor19] g

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor_contains (g : Fin 20) :
    (computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor g).Contains
      ((computedPhasedFrequencyQ
          (computedPhasedBaseMiddleColumn 0 g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ) +
          computedPhasedTranslation
            (computedPhasedBaseMiddleColumn 0 g))) := by
  fin_cases g
  convert computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor0_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor1_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor2_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor3_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor4_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor5_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor6_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor7_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor8_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor9_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor10_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor11_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor12_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor13_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor14_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor15_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor16_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor17_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor18_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor19_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]

def computedPhasedBaseMiddleMergedGroup22CacheDirectTrig (b : Fin 2) (g : Fin 20) :
    RationalTrigInterval :=
  ![computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor g,
    RationalTrigInterval.add (computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectTrig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleMergedGroup22CacheDirectTrig b g).Contains
      ((computedPhasedFrequencyQ
          (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ) +
          computedPhasedTranslation
            (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · exact computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor_contains g
  · change (RationalTrigInterval.add
        (computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor g)
        (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell3Shard11Interval]
    ring

def computedPhasedBaseMiddleMergedGroup22CacheDirectForwardKernel : RationalRectangle :=
  ⟨⟨(-767413172639995661 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(140439376807175763 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectForwardKernel_contains :
    computedPhasedBaseMiddleMergedGroup22CacheDirectForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((241 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (241 / 64 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseMiddleMergedGroup22CacheDirectReflectedKernel : RationalRectangle :=
  ⟨⟨(-5043410622184863607 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-922962323314983357 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup22CacheDirectReflectedKernel_contains :
    computedPhasedBaseMiddleMergedGroup22CacheDirectReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((241 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (241 / 64 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup22CacheDirectReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseMiddleMergedGroup22CacheDirectReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseMiddleMergedGroup22CacheDirectPointData :
    ComputedPhasedBaseMiddleVariationData
      computedPhasedBaseMiddleCompactCell3Shard11PointInterval where
  trig := computedPhasedBaseMiddleMergedGroup22CacheDirectTrig
  bump := computedPhasedBaseMiddleCompactCell3Shard11PointData.bump
  forward := computedPhasedBaseMiddleMergedGroup22CacheDirectForwardKernel
  reflected := computedPhasedBaseMiddleMergedGroup22CacheDirectReflectedKernel

def computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      computedPhasedBaseMiddleCompactCell3Shard11PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleMergedGroup22CacheDirectPointData
  trig_contains := computedPhasedBaseMiddleMergedGroup22CacheDirectTrig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell3Shard11PointLeaves.bump_contains
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup22CacheDirectForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup22CacheDirectReflectedKernel_contains

end
end RiemannVenue.Venue
