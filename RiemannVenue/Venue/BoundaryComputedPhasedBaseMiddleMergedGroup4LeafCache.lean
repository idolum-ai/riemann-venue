import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell0Shard11

/-! Direct midpoint trig and benchmark-kernel leaves.

These leaves avoid recurrence-width accumulation across the source mesh.
-/
namespace RiemannVenue.Venue
noncomputable section
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor0 : RationalTrigInterval :=
  ⟨⟨(-1321814367502560379 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1500935301025266129 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor0_contains : computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor0.Contains
    ((1367 / 56 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1367 / 56 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor0) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor1 : RationalTrigInterval :=
  ⟨⟨(-1999330499478502661 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(10349017064515981 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor1_contains : computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor1.Contains
    ((127131 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (127131 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor1) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor2 : RationalTrigInterval :=
  ⟨⟨(-1397684779417915239 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1430551382294076713 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor2_contains : computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor2.Contains
    ((75185 / 2128 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (75185 / 2128 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor2) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor3 : RationalTrigInterval :=
  ⟨⟨(19638562099203967 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1997588088662648373 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor3_contains : computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor3.Contains
    ((173609 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (173609 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor3) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor4 : RationalTrigInterval :=
  ⟨⟨(1531247121635623753 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1286577728892668683 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor4_contains : computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor4.Contains
    ((12303 / 266 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (12303 / 266 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor4) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor5 : RationalTrigInterval :=
  ⟨⟨(396923406229563323 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(247578754496475921 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor5_contains : computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor5.Contains
    ((31441 / 608 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (31441 / 608 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor5) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor6 : RationalTrigInterval :=
  ⟨⟨(1168238693530057431 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1623335564490344229 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor6_contains : computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor6.Contains
    ((121663 / 2128 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (121663 / 2128 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor6) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor7 : RationalTrigInterval :=
  ⟨⟨(-395573033027863779 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1960490238573285167 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor7_contains : computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor7.Contains
    ((266565 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (266565 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor7) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor8 : RationalTrigInterval :=
  ⟨⟨(-42657476807854107 : ℚ) / 50000000000000000, (3 : ℚ) / 250000000000000000⟩,
    ⟨(208666573827225369 : ℚ) / 400000000000000000, (1 : ℚ) / 80000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor8_contains : computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor8.Contains
    ((72451 / 1064 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (72451 / 1064 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor8) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor9 : RationalTrigInterval :=
  ⟨⟨(-481335832526163757 : ℚ) / 500000000000000000, (153 : ℚ) / 1000000000000000000⟩,
    ⟨(-541343755133018447 : ℚ) / 2000000000000000000, (61 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor9_contains : computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor9.Contains
    ((313043 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (313043 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor9) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor10 : RationalTrigInterval :=
  ⟨⟨(-912562364108860749 : ℚ) / 2000000000000000000, (4349 : ℚ) / 2000000000000000000⟩,
    ⟨(-71186851950197059 : ℚ) / 80000000000000000, (4349 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor10_contains : computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor10.Contains
    ((168141 / 2128 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (168141 / 2128 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor10) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor11 : RationalTrigInterval :=
  ⟨⟨(684071528692588019 : ℚ) / 2000000000000000000, (53173 : ℚ) / 2000000000000000000⟩,
    ⟨(-469843467526165251 : ℚ) / 500000000000000000, (13293 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor11_contains : computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor11.Contains
    ((359521 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (359521 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor11) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor12 : RationalTrigInterval :=
  ⟨⟨(921519905516420749 : ℚ) / 1000000000000000000, (270581 : ℚ) / 1000000000000000000⟩,
    ⟨(-776662252815081619 : ℚ) / 2000000000000000000, (541161 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor12_contains : computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor12.Contains
    ((6835 / 76 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6835 / 76 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor12) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor13 : RationalTrigInterval :=
  ⟨⟨(911420128801520757 : ℚ) / 1000000000000000000, (536787 : ℚ) / 250000000000000000⟩,
    ⟨(205738516577961481 : ℚ) / 500000000000000000, (536787 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor13_contains : computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor13.Contains
    ((405999 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (405999 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor13) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor14 : RationalTrigInterval :=
  ⟨⟨(159099110915094577 : ℚ) / 500000000000000000, (3437851 : ℚ) / 500000000000000000⟩,
    ⟨(948024204131409881 : ℚ) / 1000000000000000000, (3437851 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor14_contains : computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor14.Contains
    ((214619 / 2128 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (214619 / 2128 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor14) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor15 : RationalTrigInterval :=
  ⟨⟨(-957210695038223693 : ℚ) / 2000000000000000000, (172795043 : ℚ) / 2000000000000000000⟩,
    ⟨(1756060273785887241 : ℚ) / 2000000000000000000, (172795043 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor15_contains : computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor15.Contains
    ((452477 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (452477 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor15) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor16 : RationalTrigInterval :=
  ⟨⟨(-1938399123517421671 : ℚ) / 2000000000000000000, (1227231147 : ℚ) / 2000000000000000000⟩,
    ⟨(492553385147967263 : ℚ) / 2000000000000000000, (1227231147 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor16_contains : computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor16.Contains
    ((118929 / 1064 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (118929 / 1064 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor16) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor17 : RationalTrigInterval :=
  ⟨⟨(-335881859134003399 : ℚ) / 400000000000000000, (1637983799 : ℚ) / 400000000000000000⟩,
    ⟨(-8688693948522059 : ℚ) / 16000000000000000, (1637983799 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor17_contains : computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor17.Contains
    ((498955 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (498955 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor17) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor18 : RationalTrigInterval :=
  ⟨⟨(-172970819335407851 : ℚ) / 1000000000000000000, (7033549471 : ℚ) / 500000000000000000⟩,
    ⟨(-984926948250377083 : ℚ) / 1000000000000000000, (7033549471 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor18_contains : computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor18.Contains
    ((261097 / 2128 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (261097 / 2128 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor18) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor19 : RationalTrigInterval :=
  ⟨⟨(1208857766133472143 : ℚ) / 2000000000000000000, (148345553833 : ℚ) / 2000000000000000000⟩,
    ⟨(-1593318202574565439 : ℚ) / 2000000000000000000, (148345553833 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor19_contains : computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor19.Contains
    ((4101 / 32 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4101 / 32 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor19) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor19] g

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor_contains (g : Fin 20) :
    (computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor g).Contains
      ((computedPhasedFrequencyQ
          (computedPhasedBaseMiddleColumn 0 g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ) +
          computedPhasedTranslation
            (computedPhasedBaseMiddleColumn 0 g))) := by
  fin_cases g
  convert computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor0_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor1_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor2_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor3_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor4_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor5_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor6_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor7_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor8_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor9_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor10_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor11_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor12_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor13_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor14_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor15_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor16_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor17_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor18_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor19_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]

def computedPhasedBaseMiddleMergedGroup4CacheDirectTrig (b : Fin 2) (g : Fin 20) :
    RationalTrigInterval :=
  ![computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor g,
    RationalTrigInterval.add (computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectTrig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleMergedGroup4CacheDirectTrig b g).Contains
      ((computedPhasedFrequencyQ
          (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ) +
          computedPhasedTranslation
            (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · exact computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor_contains g
  · change (RationalTrigInterval.add
        (computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor g)
        (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell0Shard11Interval]
    ring

def computedPhasedBaseMiddleMergedGroup4CacheDirectForwardKernel : RationalRectangle :=
  ⟨⟨(821173896752416877 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-56155211076335231 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectForwardKernel_contains :
    computedPhasedBaseMiddleMergedGroup4CacheDirectForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1591 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (1591 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseMiddleMergedGroup4CacheDirectReflectedKernel : RationalRectangle :=
  ⟨⟨(4848402463902890001 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(331553480718564091 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup4CacheDirectReflectedKernel_contains :
    computedPhasedBaseMiddleMergedGroup4CacheDirectReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1591 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (1591 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup4CacheDirectReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseMiddleMergedGroup4CacheDirectReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseMiddleMergedGroup4CacheDirectPointData :
    ComputedPhasedBaseMiddleVariationData
      computedPhasedBaseMiddleCompactCell0Shard11PointInterval where
  trig := computedPhasedBaseMiddleMergedGroup4CacheDirectTrig
  bump := computedPhasedBaseMiddleCompactCell0Shard11PointData.bump
  forward := computedPhasedBaseMiddleMergedGroup4CacheDirectForwardKernel
  reflected := computedPhasedBaseMiddleMergedGroup4CacheDirectReflectedKernel

def computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      computedPhasedBaseMiddleCompactCell0Shard11PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleMergedGroup4CacheDirectPointData
  trig_contains := computedPhasedBaseMiddleMergedGroup4CacheDirectTrig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell0Shard11PointLeaves.bump_contains
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup4CacheDirectForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup4CacheDirectReflectedKernel_contains

end
end RiemannVenue.Venue
