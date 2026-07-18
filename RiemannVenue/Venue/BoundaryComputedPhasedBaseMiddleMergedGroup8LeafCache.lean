import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell1Shard5

/-! Direct midpoint trig and benchmark-kernel leaves.

These leaves avoid recurrence-width accumulation across the source mesh.
-/
namespace RiemannVenue.Venue
noncomputable section
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor0 : RationalTrigInterval :=
  ⟨⟨(-713682027855695413 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1868330260718319147 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor0_contains : computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor0.Contains
    ((1387 / 56 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1387 / 56 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor0) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor1 : RationalTrigInterval :=
  ⟨⟨(-1789517647195186101 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(893099429166207367 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor1_contains : computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor1.Contains
    ((6789 / 224 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6789 / 224 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor1) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor2 : RationalTrigInterval :=
  ⟨⟨(-1922054915494364569 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-552905870672351493 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor2_contains : computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor2.Contains
    ((4015 / 112 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4015 / 112 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor2) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor3 : RationalTrigInterval :=
  ⟨⟨(-1041430209539479921 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1707461015267568253 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor3_contains : computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor3.Contains
    ((9271 / 224 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (9271 / 224 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor3) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor4 : RationalTrigInterval :=
  ⟨⟨(388157732917653227 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1961971858711594207 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor4_contains : computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor4.Contains
    ((657 / 14 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (657 / 14 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor4) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor5 : RationalTrigInterval :=
  ⟨⟨(322627655481989429 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1182279534608828627 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor5_contains : computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor5.Contains
    ((1679 / 32 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1679 / 32 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor5) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor6 : RationalTrigInterval :=
  ⟨⟨(1987794333923139647 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(220621136845637687 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor6_contains : computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor6.Contains
    ((6497 / 112 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6497 / 112 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor6) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor7 : RationalTrigInterval :=
  ⟨⟨(657317783537733929 : ℚ) / 1000000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(188403378991235313 : ℚ) / 250000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor7_contains : computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor7.Contains
    ((14235 / 224 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (14235 / 224 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor7) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor8 : RationalTrigInterval :=
  ⟨⟨(-51499636514755507 : ℚ) / 2000000000000000000, (1 : ℚ) / 80000000000000000⟩,
    ⟨(1999336836913392159 : ℚ) / 2000000000000000000, (1 : ℚ) / 80000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor8_contains : computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor8.Contains
    ((3869 / 56 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3869 / 56 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor8) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor9 : RationalTrigInterval :=
  ⟨⟨(-1390488126978296011 : ℚ) / 2000000000000000000, (359 : ℚ) / 2000000000000000000⟩,
    ⟨(1437547483992229809 : ℚ) / 2000000000000000000, (359 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor9_contains : computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor9.Contains
    ((16717 / 224 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (16717 / 224 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor9) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor10 : RationalTrigInterval :=
  ⟨⟨(-249564556041043243 : ℚ) / 250000000000000000, (861 : ℚ) / 200000000000000000⟩,
    ⟨(58995914168623297 : ℚ) / 1000000000000000000, (861 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor10_contains : computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor10.Contains
    ((8979 / 112 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (8979 / 112 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor10) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor11 : RationalTrigInterval :=
  ⟨⟨(-1550132307311883533 : ℚ) / 2000000000000000000, (19097 : ℚ) / 400000000000000000⟩,
    ⟨(-1263760194747368913 : ℚ) / 2000000000000000000, (19097 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor11_contains : computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor11.Contains
    ((19199 / 224 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (19199 / 224 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor11) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor12 : RationalTrigInterval :=
  ⟨⟨(-35829457526387777 : ℚ) / 250000000000000000, (98291 : ℚ) / 250000000000000000⟩,
    ⟨(-98967671467693503 : ℚ) / 100000000000000000, (98291 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor12_contains : computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor12.Contains
    ((365 / 4 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (365 / 4 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor12) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor13 : RationalTrigInterval :=
  ⟨⟨(1127953626881010983 : ℚ) / 2000000000000000000, (6745139 : ℚ) / 2000000000000000000⟩,
    ⟨(-1651581247048303559 : ℚ) / 2000000000000000000, (6745139 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor13_contains : computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor13.Contains
    ((21681 / 224 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (21681 / 224 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor13) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor14 : RationalTrigInterval :=
  ⟨⟨(1947971076154927907 : ℚ) / 2000000000000000000, (43941061 : ℚ) / 2000000000000000000⟩,
    ⟨(-9064407017097227 : ℚ) / 40000000000000000, (21970531 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor14_contains : computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor14.Contains
    ((11461 / 112 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (11461 / 112 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor14) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor15 : RationalTrigInterval :=
  ⟨⟨(870582755724655979 : ℚ) / 1000000000000000000, (37159611 : ℚ) / 200000000000000000⟩,
    ⟨(984044034337922829 : ℚ) / 2000000000000000000, (371596111 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor15_contains : computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor15.Contains
    ((24163 / 224 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (24163 / 224 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor15) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor16 : RationalTrigInterval :=
  ⟨⟨(616549184646497983 : ℚ) / 2000000000000000000, (258544001 : ℚ) / 400000000000000000⟩,
    ⟨(1902594833842038187 : ℚ) / 2000000000000000000, (258544001 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor16_contains : computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor16.Contains
    ((6351 / 56 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6351 / 56 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor16) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor17 : RationalTrigInterval :=
  ⟨⟨(-208266309263329589 : ℚ) / 500000000000000000, (304546279 : ℚ) / 62500000000000000⟩,
    ⟨(454560385584164491 : ℚ) / 500000000000000000, (304546279 : ℚ) / 62500000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor17_contains : computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor17.Contains
    ((26645 / 224 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (26645 / 224 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor17) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor18 : RationalTrigInterval :=
  ⟨⟨(-1843550672192243301 : ℚ) / 2000000000000000000, (43102734501 : ℚ) / 2000000000000000000⟩,
    ⟨(775448842869556023 : ℚ) / 2000000000000000000, (43102734501 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor18_contains : computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor18.Contains
    ((13943 / 112 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (13943 / 112 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor18) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor19 : RationalTrigInterval :=
  ⟨⟨(-376451131707648993 : ℚ) / 400000000000000000, (313050915751 : ℚ) / 2000000000000000000⟩,
    ⟨(-169025450510480007 : ℚ) / 500000000000000000, (1252203663 : ℚ) / 8000000000000000⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor19_contains : computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor19.Contains
    ((4161 / 32 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4161 / 32 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor19) hraw
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor19] g

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor_contains (g : Fin 20) :
    (computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor g).Contains
      ((computedPhasedFrequencyQ
          (computedPhasedBaseMiddleColumn 0 g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ) +
          computedPhasedTranslation
            (computedPhasedBaseMiddleColumn 0 g))) := by
  fin_cases g
  convert computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor0_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor1_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor2_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor3_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor4_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor5_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor6_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor7_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor8_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor9_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor10_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor11_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor12_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor13_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor14_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor15_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor16_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor17_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor18_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor19_contains using 1 <;> norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]

def computedPhasedBaseMiddleMergedGroup8CacheDirectTrig (b : Fin 2) (g : Fin 20) :
    RationalTrigInterval :=
  ![computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor g,
    RationalTrigInterval.add (computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectTrig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleMergedGroup8CacheDirectTrig b g).Contains
      ((computedPhasedFrequencyQ
          (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ) +
          computedPhasedTranslation
            (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · exact computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor_contains g
  · change (RationalTrigInterval.add
        (computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor g)
        (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell1Shard5Interval]
    ring

def computedPhasedBaseMiddleMergedGroup8CacheDirectForwardKernel : RationalRectangle :=
  ⟨⟨(688442956595430833 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(86849635153271629 / 400000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectForwardKernel_contains :
    computedPhasedBaseMiddleMergedGroup8CacheDirectForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1611 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (1611 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseMiddleMergedGroup8CacheDirectReflectedKernel : RationalRectangle :=
  ⟨⟨(4156478724928148433 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-2621776120475899599 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup8CacheDirectReflectedKernel_contains :
    computedPhasedBaseMiddleMergedGroup8CacheDirectReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1611 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (1611 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseMiddleMergedGroup8CacheDirectReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseMiddleMergedGroup8CacheDirectReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseMiddleMergedGroup8CacheDirectPointData :
    ComputedPhasedBaseMiddleVariationData
      computedPhasedBaseMiddleCompactCell1Shard5PointInterval where
  trig := computedPhasedBaseMiddleMergedGroup8CacheDirectTrig
  bump := computedPhasedBaseMiddleCompactCell1Shard5PointData.bump
  forward := computedPhasedBaseMiddleMergedGroup8CacheDirectForwardKernel
  reflected := computedPhasedBaseMiddleMergedGroup8CacheDirectReflectedKernel

def computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      computedPhasedBaseMiddleCompactCell1Shard5PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleMergedGroup8CacheDirectPointData
  trig_contains := computedPhasedBaseMiddleMergedGroup8CacheDirectTrig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell1Shard5PointLeaves.bump_contains
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup8CacheDirectForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup8CacheDirectReflectedKernel_contains

end
end RiemannVenue.Venue
