import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell6Shard12

/-! Direct midpoint trig and benchmark-kernel leaves.

These leaves avoid recurrence-width accumulation across the source mesh.
-/
namespace RiemannVenue.Venue
noncomputable section
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor0 : RationalTrigInterval :=
  ⟨⟨(1166214341948329143 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1624790481457232573 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor0_contains : computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor0.Contains
    ((3097 / 112 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3097 / 112 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor0) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor1 : RationalTrigInterval :=
  ⟨⟨(263893861922373037 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-300599450497993283 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor1_contains : computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor1.Contains
    ((15159 / 448 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (15159 / 448 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor1) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor2 : RationalTrigInterval :=
  ⟨⟨(1460083538386149133 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1366805055936574509 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor2_contains : computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor2.Contains
    ((8965 / 224 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (8965 / 224 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor2) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor3 : RationalTrigInterval :=
  ⟨⟨(1586709920205005397 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1217518636047524903 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor3_contains : computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor3.Contains
    ((20701 / 448 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (20701 / 448 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor3) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor4 : RationalTrigInterval :=
  ⟨⟨(1698135352939113707 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-211313636388980039 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor4_contains : computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor4.Contains
    ((1467 / 28 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1467 / 28 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor4) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor5 : RationalTrigInterval :=
  ⟨⟨(28020193158114721 : ℚ) / 31250000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(-885495626169000479 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor5_contains : computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor5.Contains
    ((3749 / 64 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3749 / 64 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor5) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor6 : RationalTrigInterval :=
  ⟨⟨(1871269327522494107 : ℚ) / 2000000000000000000, (1 : ℚ) / 400000000000000000⟩,
    ⟨(-705939872704122501 : ℚ) / 2000000000000000000, (1 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor6_contains : computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor6.Contains
    ((14507 / 224 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (14507 / 224 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor6) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor7 : RationalTrigInterval :=
  ⟨⟨(1931319216647050159 : ℚ) / 2000000000000000000, (107 : ℚ) / 2000000000000000000⟩,
    ⟨(-519621096001523551 : ℚ) / 2000000000000000000, (107 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor7_contains : computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor7.Contains
    ((31785 / 448 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (31785 / 448 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor7) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor8 : RationalTrigInterval :=
  ⟨⟨(986433370705365877 : ℚ) / 1000000000000000000, (207 : ℚ) / 250000000000000000⟩,
    ⟨(-82081065354395571 : ℚ) / 500000000000000000, (207 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor8_contains : computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor8.Contains
    ((8639 / 112 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (8639 / 112 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor8) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor9 : RationalTrigInterval :=
  ⟨⟨(99775693475375671 : ℚ) / 100000000000000000, (1887 : ℚ) / 100000000000000000⟩,
    ⟨(-33470506236034929 : ℚ) / 500000000000000000, (1887 : ℚ) / 100000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor9_contains : computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor9.Contains
    ((37327 / 448 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (37327 / 448 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor9) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor10 : RationalTrigInterval :=
  ⟨⟨(19990436376243151 : ℚ) / 20000000000000000, (43317 : ℚ) / 200000000000000000⟩,
    ⟨(30921411972764453 : ℚ) / 1000000000000000000, (43317 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor10_contains : computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor10.Contains
    ((20049 / 224 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (20049 / 224 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor10) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor11 : RationalTrigInterval :=
  ⟨⟨(79336889199427367 : ℚ) / 80000000000000000, (5004703 : ℚ) / 2000000000000000000⟩,
    ⟨(256975208134606003 : ℚ) / 2000000000000000000, (5004703 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor11_contains : computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor11.Contains
    ((42869 / 448 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (42869 / 448 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor11) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor12 : RationalTrigInterval :=
  ⟨⟨(1948799302310492139 : ℚ) / 2000000000000000000, (33576423 : ℚ) / 2000000000000000000⟩,
    ⟨(449645726416419849 : ℚ) / 2000000000000000000, (33576423 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor12_contains : computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor12.Contains
    ((815 / 8 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (815 / 8 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor12) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor13 : RationalTrigInterval :=
  ⟨⟨(947753274032065099 : ℚ) / 1000000000000000000, (207350617 : ℚ) / 1000000000000000000⟩,
    ⟨(319004281322691639 : ℚ) / 1000000000000000000, (207350617 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor13_contains : computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor13.Contains
    ((48411 / 448 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (48411 / 448 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor13) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor14 : RationalTrigInterval :=
  ⟨⟨(1824054520752814977 : ℚ) / 2000000000000000000, (2558640777 : ℚ) / 2000000000000000000⟩,
    ⟨(820259168726954631 : ℚ) / 2000000000000000000, (2558640777 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor14_contains : computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor14.Contains
    ((25591 / 224 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (25591 / 224 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor14) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor15 : RationalTrigInterval :=
  ⟨⟨(1735127743336791787 : ℚ) / 2000000000000000000, (18523415231 : ℚ) / 2000000000000000000⟩,
    ⟨(994651551123649811 : ℚ) / 2000000000000000000, (18523415231 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor15_contains : computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor15.Contains
    ((53953 / 448 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (53953 / 448 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor15) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor16 : RationalTrigInterval :=
  ⟨⟨(162957815716698973 : ℚ) / 200000000000000000, (18053663297 : ℚ) / 500000000000000000⟩,
    ⟨(36234843524890593 : ℚ) / 62500000000000000, (18053663297 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor16_contains : computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor16.Contains
    ((14181 / 112 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (14181 / 112 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor16) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor17 : RationalTrigInterval :=
  ⟨⟨(1508417003370801637 : ℚ) / 2000000000000000000, (620850703973 : ℚ) / 2000000000000000000⟩,
    ⟨(1313270054302465959 : ℚ) / 2000000000000000000, (620850703973 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor17_contains : computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor17.Contains
    ((59495 / 448 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (59495 / 448 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor17) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor18 : RationalTrigInterval :=
  ⟨⟨(6864026620825793 : ℚ) / 10000000000000000, (253234181161 : ℚ) / 200000000000000000⟩,
    ⟨(1454443789192317029 : ℚ) / 2000000000000000000, (2532341811611 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor18_contains : computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor18.Contains
    ((31133 / 224 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (31133 / 224 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor18) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor19 : RationalTrigInterval :=
  ⟨⟨(612021689649986767 : ℚ) / 1000000000000000000, (171343097169 : ℚ) / 25000000000000000⟩,
    ⟨(4942764378492337 : ℚ) / 6250000000000000, (171343097169 : ℚ) / 25000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor19_contains : computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor19.Contains
    ((9291 / 64 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (9291 / 64 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor19) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor19] g

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor_contains (g : Fin 20) :
    (computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor g).Contains
      ((computedPhasedFrequencyQ
          (computedPhasedBaseMiddleColumn 0 g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ) +
          computedPhasedTranslation
            (computedPhasedBaseMiddleColumn 0 g))) := by
  fin_cases g
  convert computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor0_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor1_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor2_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor3_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor4_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor5_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor6_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor7_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor8_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor9_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor10_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor11_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor12_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor13_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor14_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor15_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor16_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor17_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor18_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor19_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]

def computedPhasedBaseMiddleMergedGroup38CacheDirectTrig (b : Fin 2) (g : Fin 20) :
    RationalTrigInterval :=
  ![computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor g,
    RationalTrigInterval.add (computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectTrig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleMergedGroup38CacheDirectTrig b g).Contains
      ((computedPhasedFrequencyQ
          (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ) +
          computedPhasedTranslation
            (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · exact computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor_contains g
  · change (RationalTrigInterval.add
        (computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor g)
        (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell6Shard12Interval]
    ring

def computedPhasedBaseMiddleMergedGroup38CacheDirectForwardKernel : RationalRectangle :=
  ⟨⟨(603198827711520779 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-435204393234977047 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectForwardKernel_contains :
    computedPhasedBaseMiddleMergedGroup38CacheDirectForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3545 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (3545 / 896 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseMiddleMergedGroup38CacheDirectReflectedKernel : RationalRectangle :=
  ⟨⟨(4361116931067094391 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(3146520120094705661 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup38CacheDirectReflectedKernel_contains :
    computedPhasedBaseMiddleMergedGroup38CacheDirectReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3545 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (3545 / 896 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup38CacheDirectReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseMiddleMergedGroup38CacheDirectReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseMiddleMergedGroup38CacheDirectPointData :
    ComputedPhasedBaseMiddleVariationData
      computedPhasedBaseMiddleCompactCell6Shard12PointInterval where
  trig := computedPhasedBaseMiddleMergedGroup38CacheDirectTrig
  bump := computedPhasedBaseMiddleCompactCell6Shard12PointData.bump
  forward := computedPhasedBaseMiddleMergedGroup38CacheDirectForwardKernel
  reflected := computedPhasedBaseMiddleMergedGroup38CacheDirectReflectedKernel

def computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      computedPhasedBaseMiddleCompactCell6Shard12PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleMergedGroup38CacheDirectPointData
  trig_contains := computedPhasedBaseMiddleMergedGroup38CacheDirectTrig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell6Shard12PointLeaves.bump_contains
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup38CacheDirectForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup38CacheDirectReflectedKernel_contains

end
end RiemannVenue.Venue
