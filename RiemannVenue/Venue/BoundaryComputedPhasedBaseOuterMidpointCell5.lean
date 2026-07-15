import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0BumpPolynomials

/-! Generated exact outer-regime midpoint certificate. -/
namespace RiemannVenue.Venue
open Finset
open scoped BigOperators
noncomputable section

def computedPhasedBaseOuterCell5Midpoint : ℚ := (123 : ℚ) / 28

def computedPhasedBaseOuterCell5Trig0 : RationalTrigInterval :=
  ⟨⟨(362016507347133 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-850647524068919 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig0_contains :
    computedPhasedBaseOuterCell5Trig0.Contains ((190 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (190 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig0) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig1 : RationalTrigInterval :=
  ⟨⟨(1948438235751389 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-451207758645631 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig1_contains :
    computedPhasedBaseOuterCell5Trig1.Contains ((465 : ℚ) / 14 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (465 : ℚ) / 14) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig1) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig2 : RationalTrigInterval :=
  ⟨⟨(1999750171903339 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-31610915402167 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig2_contains :
    computedPhasedBaseOuterCell5Trig2.Contains ((275 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (275 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig2) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig3 : RationalTrigInterval :=
  ⟨⟨(1961726055951581 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(15575924057373 : ℚ) / 80000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig3_contains :
    computedPhasedBaseOuterCell5Trig3.Contains ((635 : ℚ) / 14 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (635 : ℚ) / 14) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig3) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig4 : RationalTrigInterval :=
  ⟨⟨(1836064562286339 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(158602260149883 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig4_contains :
    computedPhasedBaseOuterCell5Trig4.Contains ((360 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (360 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig4) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig5 : RationalTrigInterval :=
  ⟨⟨(1628379443016869 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1161197825333853 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig5_contains :
    computedPhasedBaseOuterCell5Trig5.Contains ((115 : ℚ) / 2 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (115 : ℚ) / 2) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig5) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig6 : RationalTrigInterval :=
  ⟨⟨(1347948741419231 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1477509455301831 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig6_contains :
    computedPhasedBaseOuterCell5Trig6.Contains ((445 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (445 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig6) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig7 : RationalTrigInterval :=
  ⟨⟨(201460061656537 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1727815409392337 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig7_contains :
    computedPhasedBaseOuterCell5Trig7.Contains ((975 : ℚ) / 14 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (975 : ℚ) / 14) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig7) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig8 : RationalTrigInterval :=
  ⟨⟨(621652137634341 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1900933617929531 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig8_contains :
    computedPhasedBaseOuterCell5Trig8.Contains ((530 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (530 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig8) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig9 : RationalTrigInterval :=
  ⟨⟨(52058131015897 : ℚ) / 500000000000000, (3 : ℚ) / 500000000000000⟩,
    ⟨(994565133101159 : ℚ) / 1000000000000000, (3 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig9_contains :
    computedPhasedBaseOuterCell5Trig9.Contains ((1145 : ℚ) / 14 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (1145 : ℚ) / 14) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig9) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig10 : RationalTrigInterval :=
  ⟨⟨(-53622396832391 : ℚ) / 500000000000000, (57 : ℚ) / 1000000000000000⟩,
    ⟨(994232645929401 : ℚ) / 1000000000000000, (57 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig10_contains :
    computedPhasedBaseOuterCell5Trig10.Contains ((615 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (615 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig10) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig11 : RationalTrigInterval :=
  ⟨⟨(-627629675318743 : ℚ) / 2000000000000000, (1859 : ℚ) / 2000000000000000⟩,
    ⟨(1898968401700761 : ℚ) / 2000000000000000, (1859 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig11_contains :
    computedPhasedBaseOuterCell5Trig11.Contains ((1315 : ℚ) / 14 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (1315 : ℚ) / 14) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig11) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig12 : RationalTrigInterval :=
  ⟨⟨(-1012731282218283 : ℚ) / 2000000000000000, (11691 : ℚ) / 2000000000000000⟩,
    ⟨(1724637744571767 : ℚ) / 2000000000000000, (11691 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig12_contains :
    computedPhasedBaseOuterCell5Trig12.Contains (100 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := 100) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig12) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig13 : RationalTrigInterval :=
  ⟨⟨(-1352590530391431 : ℚ) / 2000000000000000, (35089 : ℚ) / 400000000000000⟩,
    ⟨(1473261299624189 : ℚ) / 2000000000000000, (35089 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig13_contains :
    computedPhasedBaseOuterCell5Trig13.Contains ((1485 : ℚ) / 14 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (1485 : ℚ) / 14) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig13) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig14 : RationalTrigInterval :=
  ⟨⟨(-65280987255429 : ℚ) / 80000000000000, (1220547 : ℚ) / 2000000000000000⟩,
    ⟨(1156068959249933 : ℚ) / 2000000000000000, (1220547 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig14_contains :
    computedPhasedBaseOuterCell5Trig14.Contains ((785 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (785 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig14) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig15 : RationalTrigInterval :=
  ⟨⟨(-1838550403169967 : ℚ) / 2000000000000000, (2065841 : ℚ) / 400000000000000⟩,
    ⟨(787230849974743 : ℚ) / 2000000000000000, (2065841 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig15_contains :
    computedPhasedBaseOuterCell5Trig15.Contains ((1655 : ℚ) / 14 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (1655 : ℚ) / 14) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig15) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig16 : RationalTrigInterval :=
  ⟨⟨(-1962941445890499 : ℚ) / 2000000000000000, (43589179 : ℚ) / 2000000000000000⟩,
    ⟨(95806076608553 : ℚ) / 500000000000000, (21794589 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig16_contains :
    computedPhasedBaseOuterCell5Trig16.Contains ((870 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (870 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig16) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig17 : RationalTrigInterval :=
  ⟨⟨(-39992816546601 : ℚ) / 40000000000000, (21532003 : ℚ) / 125000000000000⟩,
    ⟨(-37902212155857 : ℚ) / 2000000000000000, (344512049 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig17_contains :
    computedPhasedBaseOuterCell5Trig17.Contains ((1825 : ℚ) / 14 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (1825 : ℚ) / 14) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig17) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig18 : RationalTrigInterval :=
  ⟨⟨(-38940183932597 : ℚ) / 40000000000000, (875804841 : ℚ) / 1000000000000000⟩,
    ⟨(-228667692697273 : ℚ) / 1000000000000000, (875804841 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig18_contains :
    computedPhasedBaseOuterCell5Trig18.Contains ((955 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (955 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig18) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig19 : RationalTrigInterval :=
  ⟨⟨(-1807398548528951 : ℚ) / 2000000000000000, (9309809201 : ℚ) / 2000000000000000⟩,
    ⟨(-856337699315873 : ℚ) / 2000000000000000, (9309809201 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig19_contains :
    computedPhasedBaseOuterCell5Trig19.Contains ((285 : ℚ) / 2 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (285 : ℚ) / 2) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig19) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5BumpInput : RationalInterval :=
  ⟨(95 : ℚ) / 98, 0⟩

def computedPhasedBaseOuterCell5Bump0 : RationalInterval :=
  ⟨(34008434956933 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump0_contains : computedPhasedBaseOuterCell5Bump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 2) (n := 0) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients0,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients0,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients0,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 0) hraw
  have hw : computedPhasedBaseOuterCell5Bump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 2 0 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients0,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Bump1 : RationalInterval :=
  ⟨(-5183144333826531 : ℚ) / 200000000000000000000, (27 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump1_contains : computedPhasedBaseOuterCell5Bump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 2) (n := 1) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients1,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients1,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients1,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 1) hraw
  have hw : computedPhasedBaseOuterCell5Bump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 2 1 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients1,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Bump2 : RationalInterval :=
  ⟨(346587436502083991 : ℚ) / 100000000000000000000, (1723 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump2_contains : computedPhasedBaseOuterCell5Bump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 2) (n := 2) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients2,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients2,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients2,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 2) hraw
  have hw : computedPhasedBaseOuterCell5Bump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 2 2 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients2,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Bump3 : RationalInterval :=
  ⟨(-39428054461590625353 : ℚ) / 100000000000000000000, (39189 : ℚ) / 20000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump3_contains : computedPhasedBaseOuterCell5Bump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 2) (n := 3) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients3,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients3,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients3,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 3) hraw
  have hw : computedPhasedBaseOuterCell5Bump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 2 3 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients3,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Bump4 : RationalInterval :=
  ⟨(3619235712916603146611 : ℚ) / 100000000000000000000, (140519 : ℚ) / 781250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump4_contains : computedPhasedBaseOuterCell5Bump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 2) (n := 4) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients4,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients4,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients4,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 4) hraw
  have hw : computedPhasedBaseOuterCell5Bump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 2 4 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients4,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Bump5 : RationalInterval :=
  ⟨(-120011488773284156873893 : ℚ) / 50000000000000000000, (596418297 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump5_contains : computedPhasedBaseOuterCell5Bump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 2) (n := 5) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients5,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients5,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients5,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 5) hraw
  have hw : computedPhasedBaseOuterCell5Bump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 2 5 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients5,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Bump6 : RationalInterval :=
  ⟨(15716652117179884569258679 : ℚ) / 200000000000000000000, (78106679457 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump6_contains : computedPhasedBaseOuterCell5Bump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 2) (n := 6) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients6,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients6,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients6,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 6) hraw
  have hw : computedPhasedBaseOuterCell5Bump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 2 6 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients6,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Bump7 : RationalInterval :=
  ⟨(77776089169493642426718099 : ℚ) / 25000000000000000000, (386522016317 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump7_contains : computedPhasedBaseOuterCell5Bump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 2) (n := 7) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients7,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients7,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients7,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 7) hraw
  have hw : computedPhasedBaseOuterCell5Bump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 2 7 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients7,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Bump8 : RationalInterval :=
  ⟨(-71176470620420860783333698321 : ℚ) / 200000000000000000000, (353724045941241 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump8_contains : computedPhasedBaseOuterCell5Bump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 2) (n := 8) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients8,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients8,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients8,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 8) hraw
  have hw : computedPhasedBaseOuterCell5Bump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 2 8 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients8,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Bump9 : RationalInterval :=
  ⟨(-704192574101866364771100344721 : ℚ) / 50000000000000000000, (1399843764445513 : ℚ) / 20000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump9_contains : computedPhasedBaseOuterCell5Bump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 2) (n := 9) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients9,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients9,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients9,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 9) hraw
  have hw : computedPhasedBaseOuterCell5Bump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 2 9 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients9,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Bump10 : RationalInterval :=
  ⟨(201545340386903285698117482209479 : ℚ) / 100000000000000000000, (250403794332722723 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump10_contains : computedPhasedBaseOuterCell5Bump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 2) (n := 10) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients10,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients10,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients10,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 10) hraw
  have hw : computedPhasedBaseOuterCell5Bump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 2 10 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients10,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Bump11 : RationalInterval :=
  ⟨(2243149179706853643572080074236297 : ℚ) / 12500000000000000000, (44590904639097699261 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump11_contains : computedPhasedBaseOuterCell5Bump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 2) (n := 11) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump11, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients11,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseOuterCell5Bump11, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients11,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Bump11, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients11,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 11) hraw
  have hw : computedPhasedBaseOuterCell5Bump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 2 11 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump11, computedPhasedBaseOuterCell5BumpInput,
    computedPhasedCell0BumpCoefficients11,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig : Fin 20 → RationalTrigInterval := ![
  computedPhasedBaseOuterCell5Trig0,
  computedPhasedBaseOuterCell5Trig1,
  computedPhasedBaseOuterCell5Trig2,
  computedPhasedBaseOuterCell5Trig3,
  computedPhasedBaseOuterCell5Trig4,
  computedPhasedBaseOuterCell5Trig5,
  computedPhasedBaseOuterCell5Trig6,
  computedPhasedBaseOuterCell5Trig7,
  computedPhasedBaseOuterCell5Trig8,
  computedPhasedBaseOuterCell5Trig9,
  computedPhasedBaseOuterCell5Trig10,
  computedPhasedBaseOuterCell5Trig11,
  computedPhasedBaseOuterCell5Trig12,
  computedPhasedBaseOuterCell5Trig13,
  computedPhasedBaseOuterCell5Trig14,
  computedPhasedBaseOuterCell5Trig15,
  computedPhasedBaseOuterCell5Trig16,
  computedPhasedBaseOuterCell5Trig17,
  computedPhasedBaseOuterCell5Trig18,
  computedPhasedBaseOuterCell5Trig19
]

def computedPhasedBaseOuterCell5Bump : Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCell5Bump0,
  computedPhasedBaseOuterCell5Bump1,
  computedPhasedBaseOuterCell5Bump2,
  computedPhasedBaseOuterCell5Bump3,
  computedPhasedBaseOuterCell5Bump4,
  computedPhasedBaseOuterCell5Bump5,
  computedPhasedBaseOuterCell5Bump6,
  computedPhasedBaseOuterCell5Bump7,
  computedPhasedBaseOuterCell5Bump8,
  computedPhasedBaseOuterCell5Bump9,
  computedPhasedBaseOuterCell5Bump10,
  computedPhasedBaseOuterCell5Bump11
]

def computedPhasedBaseOuterCell5Leaves : ComputedPhasedBaseOuterMidpointLeaves computedPhasedBaseOuterCell5Midpoint where
  trig := computedPhasedBaseOuterCell5Trig
  bump := computedPhasedBaseOuterCell5Bump
  trig_contains := by
    intro g
    simp only [computedPhasedBaseOuterColumn_frequencyQ]
    change (computedPhasedBaseOuterCell5Trig g).Contains
      ((computedPhasedCell0FrequencyQ g : ℝ) * ((computedPhasedBaseOuterCell5Midpoint : ℝ) - 1))
    fin_cases g
    convert computedPhasedBaseOuterCell5Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
  bump_contains := by
    intro n
    change (computedPhasedBaseOuterCell5Bump n).Contains ((2 / 7 : ℝ) ^ (n : ℕ) *
      iteratedDeriv n explicitStandardBump ((2 / 7 : ℝ) * ((computedPhasedBaseOuterCell5Midpoint : ℝ) - 1)))
    fin_cases n
    convert computedPhasedBaseOuterCell5Bump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]

def computedPhasedBaseOuterCell5Block0_0 : RationalInterval :=
  ⟨(97642819 : ℚ) / 80000000000000, (1 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block0_0_contains : computedPhasedBaseOuterCell5Block0_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (0 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block0_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block0_1 : RationalInterval :=
  ⟨(-787497623 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block0_1_contains : computedPhasedBaseOuterCell5Block0_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (0 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block0_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block0_2 : RationalInterval :=
  ⟨(-1758312353 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block0_2_contains : computedPhasedBaseOuterCell5Block0_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (0 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block0_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block0_3 : RationalInterval :=
  ⟨(-32439137 : ℚ) / 2000000000000000, (733 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block0_3_contains : computedPhasedBaseOuterCell5Block0_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (0 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block0_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block1_0 : RationalInterval :=
  ⟨(-418829314159 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block1_0_contains : computedPhasedBaseOuterCell5Block1_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (1 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block1_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block1_1 : RationalInterval :=
  ⟨(695394086913 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block1_1_contains : computedPhasedBaseOuterCell5Block1_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (1 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block1_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block1_2 : RationalInterval :=
  ⟨(125949238607 : ℚ) / 1000000000000000, (3 : ℚ) / 125000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block1_2_contains : computedPhasedBaseOuterCell5Block1_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (1 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block1_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block1_3 : RationalInterval :=
  ⟨(-7994382307 : ℚ) / 2000000000000000, (141853 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block1_3_contains : computedPhasedBaseOuterCell5Block1_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (1 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block1_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block2_0 : RationalInterval :=
  ⟨(31728958616187 : ℚ) / 1000000000000000, (1 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block2_0_contains : computedPhasedBaseOuterCell5Block2_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (2 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block2_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block2_1 : RationalInterval :=
  ⟨(-108131978598853 : ℚ) / 2000000000000000, (1 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block2_1_contains : computedPhasedBaseOuterCell5Block2_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (2 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block2_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block2_2 : RationalInterval :=
  ⟨(-29638409766997 : ℚ) / 2000000000000000, (8107 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block2_2_contains : computedPhasedBaseOuterCell5Block2_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (2 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block2_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block2_3 : RationalInterval :=
  ⟨(3304404107941 : ℚ) / 2000000000000000, (5085203 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block2_3_contains : computedPhasedBaseOuterCell5Block2_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (2 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block2_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block3_0 : RationalInterval :=
  ⟨(-2062799022266969 : ℚ) / 500000000000000, (17 : ℚ) / 200000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block3_0_contains : computedPhasedBaseOuterCell5Block3_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (3 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block3_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block3_1 : RationalInterval :=
  ⟨(14395510623018019 : ℚ) / 2000000000000000, (629 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block3_1_contains : computedPhasedBaseOuterCell5Block3_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (3 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block3_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block3_2 : RationalInterval :=
  ⟨(6288399336297 : ℚ) / 5000000000000, (156089 : ℚ) / 250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block3_2_contains : computedPhasedBaseOuterCell5Block3_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (3 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block3_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block3_3 : RationalInterval :=
  ⟨(-353719948643537 : ℚ) / 1000000000000000, (2090836067 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block3_3_contains : computedPhasedBaseOuterCell5Block3_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (3 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block3_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block4_0 : RationalInterval :=
  ⟨(438289790461626977 : ℚ) / 1000000000000000, (1319 : ℚ) / 125000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block4_0_contains : computedPhasedBaseOuterCell5Block4_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (4 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block4_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block4_1 : RationalInterval :=
  ⟨(-781558625826286937 : ℚ) / 1000000000000000, (7401 : ℚ) / 200000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block4_1_contains : computedPhasedBaseOuterCell5Block4_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (4 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block4_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block4_2 : RationalInterval :=
  ⟨(-7663575425224769 : ℚ) / 200000000000000, (43136357 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block4_2_contains : computedPhasedBaseOuterCell5Block4_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (4 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block4_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block4_3 : RationalInterval :=
  ⟨(26130102348224899 : ℚ) / 500000000000000, (312813473329 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block4_3_contains : computedPhasedBaseOuterCell5Block4_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (4 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block4_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block5_0 : RationalInterval :=
  ⟨(-107014224209812073 : ℚ) / 3125000000000, (1081131 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block5_0_contains : computedPhasedBaseOuterCell5Block5_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (5 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block5_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block5_1 : RationalInterval :=
  ⟨(124779915758235464377 : ℚ) / 2000000000000000, (7432111 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block5_1_contains : computedPhasedBaseOuterCell5Block5_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (5 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block5_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block5_2 : RationalInterval :=
  ⟨(-72406923527496127 : ℚ) / 7812500000000, (5265622551 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block5_2_contains : computedPhasedBaseOuterCell5Block5_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (5 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block5_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block5_3 : RationalInterval :=
  ⟨(-5043780773145534863 : ℚ) / 1000000000000000, (21076144548353 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block5_3_contains : computedPhasedBaseOuterCell5Block5_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (5 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block5_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block6_0 : RationalInterval :=
  ⟨(538162538073219846877 : ℚ) / 400000000000000, (166622671 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block6_0_contains : computedPhasedBaseOuterCell5Block6_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (6 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block6_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block6_1 : RationalInterval :=
  ⟨(-1263038262366191547819 : ℚ) / 500000000000000, (75790221 : ℚ) / 250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block6_1_contains : computedPhasedBaseOuterCell5Block6_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (6 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block6_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block6_2 : RationalInterval :=
  ⟨(1847341485209982655557 : ℚ) / 1000000000000000, (5570720849 : ℚ) / 5000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block6_2_contains : computedPhasedBaseOuterCell5Block6_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (6 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block6_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block6_3 : RationalInterval :=
  ⟨(80286498368237797239 : ℚ) / 500000000000000, (126469821128097 : ℚ) / 25000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block6_3_contains : computedPhasedBaseOuterCell5Block6_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (6 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block6_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block7_0 : RationalInterval :=
  ⟨(38086576172041286580577 : ℚ) / 500000000000000, (917279703 : ℚ) / 200000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block7_0_contains : computedPhasedBaseOuterCell5Block7_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (7 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block7_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block7_1 : RationalInterval :=
  ⟨(-273939900612042574240759 : ℚ) / 2000000000000000, (8726494517 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block7_1_contains : computedPhasedBaseOuterCell5Block7_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (7 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block7_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block7_2 : RationalInterval :=
  ⟨(-28141177227532369228699 : ℚ) / 200000000000000, (104494941648771 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block7_2_contains : computedPhasedBaseOuterCell5Block7_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (7 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block7_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block7_3 : RationalInterval :=
  ⟨(4790260191758757019597 : ℚ) / 125000000000000, (547718992958232891 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block7_3_contains : computedPhasedBaseOuterCell5Block7_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (7 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block7_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block8_0 : RationalInterval :=
  ⟨(-27931590644147752956693227 : ℚ) / 2000000000000000, (595224211727 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block8_0_contains : computedPhasedBaseOuterCell5Block8_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (8 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block8_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block8_1 : RationalInterval :=
  ⟨(51771798741168209421267019 : ℚ) / 2000000000000000, (3019338186741 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block8_1_contains : computedPhasedBaseOuterCell5Block8_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (8 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block8_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block8_2 : RationalInterval :=
  ⟨(-6442217813609254440317291 : ℚ) / 2000000000000000, (18281168168933751 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block8_2_contains : computedPhasedBaseOuterCell5Block8_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (8 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block8_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block8_3 : RationalInterval :=
  ⟨(-6316687476127414399794829 : ℚ) / 1000000000000000, (6892432963559077307 : ℚ) / 125000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block8_3_contains : computedPhasedBaseOuterCell5Block8_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (8 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block8_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block9_0 : RationalInterval :=
  ⟨(263458592836361713403531311 : ℚ) / 1000000000000000, (11824466187273 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block9_0_contains : computedPhasedBaseOuterCell5Block9_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (9 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block9_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block9_1 : RationalInterval :=
  ⟨(-178201735625197782582122099 : ℚ) / 400000000000000, (220026969012261 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block9_1_contains : computedPhasedBaseOuterCell5Block9_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (9 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block9_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block9_2 : RationalInterval :=
  ⟨(3126445982988610052495453299 : ℚ) / 2000000000000000, (1562545019516139651 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block9_2_contains : computedPhasedBaseOuterCell5Block9_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (9 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block9_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block9_3 : RationalInterval :=
  ⟨(3591997925655005618530223 : ℚ) / 25000000000000, (5330129104513564801651 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block9_3_contains : computedPhasedBaseOuterCell5Block9_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (9 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block9_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block10_0 : RationalInterval :=
  ⟨(176377163516422193807987071223 : ℚ) / 2000000000000000, (3099422298083037 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block10_0_contains : computedPhasedBaseOuterCell5Block10_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (10 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block10_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block10_1 : RationalInterval :=
  ⟨(-349835948858315553025222279477 : ℚ) / 2000000000000000, (18220911328044561 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block10_1_contains : computedPhasedBaseOuterCell5Block10_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (10 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block10_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block10_2 : RationalInterval :=
  ⟨(-108937906124425613327134843171 : ℚ) / 2000000000000000, (135911763447547398659 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block10_2_contains : computedPhasedBaseOuterCell5Block10_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (10 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block10_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block10_3 : RationalInterval :=
  ⟨(13111422466162689237651401759 : ℚ) / 200000000000000, (254998584987011795523803 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block10_3_contains : computedPhasedBaseOuterCell5Block10_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (10 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block10_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block11_0 : RationalInterval :=
  ⟨(-1398314832227013557400089692717 : ℚ) / 500000000000000, (17939616367679971 : ℚ) / 100000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block11_0_contains : computedPhasedBaseOuterCell5Block11_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (11 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block11_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block11_1 : RationalInterval :=
  ⟨(522423699864318878394103881733 : ℚ) / 100000000000000, (399607758298710477 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block11_1_contains : computedPhasedBaseOuterCell5Block11_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (11 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block11_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block11_2 : RationalInterval :=
  ⟨(-7068274284631505737054407185973 : ℚ) / 500000000000000, (6249084513445824521959 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block11_2_contains : computedPhasedBaseOuterCell5Block11_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (11 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block11_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block11_3 : RationalInterval :=
  ⟨(-2695641449615909896862171941657 : ℚ) / 500000000000000, (49756907858986675775752619 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block11_3_contains : computedPhasedBaseOuterCell5Block11_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (11 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block11_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Blocks : Fin 12 → Fin 4 → RationalInterval := ![
  ![computedPhasedBaseOuterCell5Block0_0, computedPhasedBaseOuterCell5Block0_1, computedPhasedBaseOuterCell5Block0_2, computedPhasedBaseOuterCell5Block0_3],
  ![computedPhasedBaseOuterCell5Block1_0, computedPhasedBaseOuterCell5Block1_1, computedPhasedBaseOuterCell5Block1_2, computedPhasedBaseOuterCell5Block1_3],
  ![computedPhasedBaseOuterCell5Block2_0, computedPhasedBaseOuterCell5Block2_1, computedPhasedBaseOuterCell5Block2_2, computedPhasedBaseOuterCell5Block2_3],
  ![computedPhasedBaseOuterCell5Block3_0, computedPhasedBaseOuterCell5Block3_1, computedPhasedBaseOuterCell5Block3_2, computedPhasedBaseOuterCell5Block3_3],
  ![computedPhasedBaseOuterCell5Block4_0, computedPhasedBaseOuterCell5Block4_1, computedPhasedBaseOuterCell5Block4_2, computedPhasedBaseOuterCell5Block4_3],
  ![computedPhasedBaseOuterCell5Block5_0, computedPhasedBaseOuterCell5Block5_1, computedPhasedBaseOuterCell5Block5_2, computedPhasedBaseOuterCell5Block5_3],
  ![computedPhasedBaseOuterCell5Block6_0, computedPhasedBaseOuterCell5Block6_1, computedPhasedBaseOuterCell5Block6_2, computedPhasedBaseOuterCell5Block6_3],
  ![computedPhasedBaseOuterCell5Block7_0, computedPhasedBaseOuterCell5Block7_1, computedPhasedBaseOuterCell5Block7_2, computedPhasedBaseOuterCell5Block7_3],
  ![computedPhasedBaseOuterCell5Block8_0, computedPhasedBaseOuterCell5Block8_1, computedPhasedBaseOuterCell5Block8_2, computedPhasedBaseOuterCell5Block8_3],
  ![computedPhasedBaseOuterCell5Block9_0, computedPhasedBaseOuterCell5Block9_1, computedPhasedBaseOuterCell5Block9_2, computedPhasedBaseOuterCell5Block9_3],
  ![computedPhasedBaseOuterCell5Block10_0, computedPhasedBaseOuterCell5Block10_1, computedPhasedBaseOuterCell5Block10_2, computedPhasedBaseOuterCell5Block10_3],
  ![computedPhasedBaseOuterCell5Block11_0, computedPhasedBaseOuterCell5Block11_1, computedPhasedBaseOuterCell5Block11_2, computedPhasedBaseOuterCell5Block11_3]
]

def computedPhasedBaseOuterCell5BaseRaw0 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block0_0 (RationalInterval.add computedPhasedBaseOuterCell5Block0_1 (RationalInterval.add computedPhasedBaseOuterCell5Block0_2 computedPhasedBaseOuterCell5Block0_3))
def computedPhasedBaseOuterCell5Base0 : RationalInterval :=
  ⟨(-328716913 : ℚ) / 200000000000000, (23 : ℚ) / 62500000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw0_contains : computedPhasedBaseOuterCell5BaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 0 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 0 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw0, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block0_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block0_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block0_2_contains computedPhasedBaseOuterCell5Block0_3_contains))
theorem computedPhasedBaseOuterCell5Base0_contains : computedPhasedBaseOuterCell5Base0.Contains
    (computedPhasedBaseTest.iterDeriv 0 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw0_contains
  norm_num [computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5BaseRaw0, RationalInterval.add, computedPhasedBaseOuterCell5Block0_0, computedPhasedBaseOuterCell5Block0_1, computedPhasedBaseOuterCell5Block0_2, computedPhasedBaseOuterCell5Block0_3]

def computedPhasedBaseOuterCell5BaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block1_0 (RationalInterval.add computedPhasedBaseOuterCell5Block1_1 (RationalInterval.add computedPhasedBaseOuterCell5Block1_2 computedPhasedBaseOuterCell5Block1_3))
def computedPhasedBaseOuterCell5Base1 : RationalInterval :=
  ⟨(520468867661 : ℚ) / 2000000000000000, (141903 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw1_contains : computedPhasedBaseOuterCell5BaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 1 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 1 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block1_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block1_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block1_2_contains computedPhasedBaseOuterCell5Block1_3_contains))
theorem computedPhasedBaseOuterCell5Base1_contains : computedPhasedBaseOuterCell5Base1.Contains
    (computedPhasedBaseTest.iterDeriv 1 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw1_contains
  norm_num [computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5BaseRaw1, RationalInterval.add, computedPhasedBaseOuterCell5Block1_0, computedPhasedBaseOuterCell5Block1_1, computedPhasedBaseOuterCell5Block1_2, computedPhasedBaseOuterCell5Block1_3]

def computedPhasedBaseOuterCell5BaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block2_0 (RationalInterval.add computedPhasedBaseOuterCell5Block2_1 (RationalInterval.add computedPhasedBaseOuterCell5Block2_2 computedPhasedBaseOuterCell5Block2_3))
def computedPhasedBaseOuterCell5Base2 : RationalInterval :=
  ⟨(-14201613405107 : ℚ) / 400000000000000, (25434129 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw2_contains : computedPhasedBaseOuterCell5BaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 2 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 2 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block2_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block2_2_contains computedPhasedBaseOuterCell5Block2_3_contains))
theorem computedPhasedBaseOuterCell5Base2_contains : computedPhasedBaseOuterCell5Base2.Contains
    (computedPhasedBaseTest.iterDeriv 2 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw2_contains
  norm_num [computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5BaseRaw2, RationalInterval.add, computedPhasedBaseOuterCell5Block2_0, computedPhasedBaseOuterCell5Block2_1, computedPhasedBaseOuterCell5Block2_2, computedPhasedBaseOuterCell5Block2_3]

def computedPhasedBaseOuterCell5BaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block3_0 (RationalInterval.add computedPhasedBaseOuterCell5Block3_1 (RationalInterval.add computedPhasedBaseOuterCell5Block3_2 computedPhasedBaseOuterCell5Block3_3))
def computedPhasedBaseOuterCell5Base3 : RationalInterval :=
  ⟨(7952234371181869 : ℚ) / 2000000000000000, (836584329 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw3_contains : computedPhasedBaseOuterCell5BaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 3 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 3 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block3_2_contains computedPhasedBaseOuterCell5Block3_3_contains))
theorem computedPhasedBaseOuterCell5Base3_contains : computedPhasedBaseOuterCell5Base3.Contains
    (computedPhasedBaseTest.iterDeriv 3 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw3_contains
  norm_num [computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5BaseRaw3, RationalInterval.add, computedPhasedBaseOuterCell5Block3_0, computedPhasedBaseOuterCell5Block3_1, computedPhasedBaseOuterCell5Block3_2, computedPhasedBaseOuterCell5Block3_3]

def computedPhasedBaseOuterCell5BaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block4_0 (RationalInterval.add computedPhasedBaseOuterCell5Block4_1 (RationalInterval.add computedPhasedBaseOuterCell5Block4_2 computedPhasedBaseOuterCell5Block4_3))
def computedPhasedBaseOuterCell5Base4 : RationalInterval :=
  ⟨(-329326507794334007 : ℚ) / 1000000000000000, (195562371 : ℚ) / 625000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw4_contains : computedPhasedBaseOuterCell5BaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 4 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 4 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block4_2_contains computedPhasedBaseOuterCell5Block4_3_contains))
theorem computedPhasedBaseOuterCell5Base4_contains : computedPhasedBaseOuterCell5Base4.Contains
    (computedPhasedBaseTest.iterDeriv 4 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw4_contains
  norm_num [computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5BaseRaw4, RationalInterval.add, computedPhasedBaseOuterCell5Block4_0, computedPhasedBaseOuterCell5Block4_1, computedPhasedBaseOuterCell5Block4_2, computedPhasedBaseOuterCell5Block4_3]

def computedPhasedBaseOuterCell5BaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block5_0 (RationalInterval.add computedPhasedBaseOuterCell5Block5_1 (RationalInterval.add computedPhasedBaseOuterCell5Block5_2 computedPhasedBaseOuterCell5Block5_3))
def computedPhasedBaseOuterCell5Base5 : RationalInterval :=
  ⟨(27667078294625659419 : ℚ) / 2000000000000000, (84325650277989 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw5_contains : computedPhasedBaseOuterCell5BaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 5 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 5 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block5_2_contains computedPhasedBaseOuterCell5Block5_3_contains))
theorem computedPhasedBaseOuterCell5Base5_contains : computedPhasedBaseOuterCell5Base5.Contains
    (computedPhasedBaseTest.iterDeriv 5 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw5_contains
  norm_num [computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5BaseRaw5, RationalInterval.add, computedPhasedBaseOuterCell5Block5_0, computedPhasedBaseOuterCell5Block5_1, computedPhasedBaseOuterCell5Block5_2, computedPhasedBaseOuterCell5Block5_3]

def computedPhasedBaseOuterCell5BaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block6_0 (RationalInterval.add computedPhasedBaseOuterCell5Block6_1 (RationalInterval.add computedPhasedBaseOuterCell5Block6_2 computedPhasedBaseOuterCell5Block6_3))
def computedPhasedBaseOuterCell5Base6 : RationalInterval :=
  ⟨(1654488604794249543179 : ℚ) / 2000000000000000, (10119814751531799 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw6_contains : computedPhasedBaseOuterCell5BaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 6 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 6 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block6_2_contains computedPhasedBaseOuterCell5Block6_3_contains))
theorem computedPhasedBaseOuterCell5Base6_contains : computedPhasedBaseOuterCell5Base6.Contains
    (computedPhasedBaseTest.iterDeriv 6 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw6_contains
  norm_num [computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5BaseRaw6, RationalInterval.add, computedPhasedBaseOuterCell5Block6_0, computedPhasedBaseOuterCell5Block6_1, computedPhasedBaseOuterCell5Block6_2, computedPhasedBaseOuterCell5Block6_3]

def computedPhasedBaseOuterCell5BaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block7_0 (RationalInterval.add computedPhasedBaseOuterCell5Block7_1 (RationalInterval.add computedPhasedBaseOuterCell5Block7_2 computedPhasedBaseOuterCell5Block7_3))
def computedPhasedBaseOuterCell5Base7 : RationalInterval :=
  ⟨(-326361205131061007891889 : ℚ) / 2000000000000000, (1095647028605032939 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw7_contains : computedPhasedBaseOuterCell5BaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 7 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 7 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block7_2_contains computedPhasedBaseOuterCell5Block7_3_contains))
theorem computedPhasedBaseOuterCell5Base7_contains : computedPhasedBaseOuterCell5Base7.Contains
    (computedPhasedBaseTest.iterDeriv 7 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw7_contains
  norm_num [computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5BaseRaw7, RationalInterval.add, computedPhasedBaseOuterCell5Block7_0, computedPhasedBaseOuterCell5Block7_1, computedPhasedBaseOuterCell5Block7_2, computedPhasedBaseOuterCell5Block7_3]

def computedPhasedBaseOuterCell5BaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block8_0 (RationalInterval.add computedPhasedBaseOuterCell5Block8_1 (RationalInterval.add computedPhasedBaseOuterCell5Block8_2 computedPhasedBaseOuterCell5Block8_3))
def computedPhasedBaseOuterCell5Base8 : RationalInterval :=
  ⟨(4764615331156373224666843 : ℚ) / 2000000000000000, (110297212199676569131 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw8_contains : computedPhasedBaseOuterCell5BaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 8 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 8 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block8_2_contains computedPhasedBaseOuterCell5Block8_3_contains))
theorem computedPhasedBaseOuterCell5Base8_contains : computedPhasedBaseOuterCell5Base8.Contains
    (computedPhasedBaseTest.iterDeriv 8 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw8_contains
  norm_num [computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5BaseRaw8, RationalInterval.add, computedPhasedBaseOuterCell5Block8_0, computedPhasedBaseOuterCell5Block8_1, computedPhasedBaseOuterCell5Block8_2, computedPhasedBaseOuterCell5Block8_3]

def computedPhasedBaseOuterCell5BaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block9_0 (RationalInterval.add computedPhasedBaseOuterCell5Block9_1 (RationalInterval.add computedPhasedBaseOuterCell5Block9_2 computedPhasedBaseOuterCell5Block9_3))
def computedPhasedBaseOuterCell5Base9 : RationalInterval :=
  ⟨(1524857162293872507937161633 : ℚ) / 1000000000000000, (5330910510685739752153 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw9_contains : computedPhasedBaseOuterCell5BaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 9 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 9 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block9_2_contains computedPhasedBaseOuterCell5Block9_3_contains))
theorem computedPhasedBaseOuterCell5Base9_contains : computedPhasedBaseOuterCell5Base9.Contains
    (computedPhasedBaseTest.iterDeriv 9 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw9_contains
  norm_num [computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5BaseRaw9, RationalInterval.add, computedPhasedBaseOuterCell5Block9_0, computedPhasedBaseOuterCell5Block9_1, computedPhasedBaseOuterCell5Block9_2, computedPhasedBaseOuterCell5Block9_3]

def computedPhasedBaseOuterCell5BaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block10_0 (RationalInterval.add computedPhasedBaseOuterCell5Block10_1 (RationalInterval.add computedPhasedBaseOuterCell5Block10_2 computedPhasedBaseOuterCell5Block10_3))
def computedPhasedBaseOuterCell5Base10 : RationalInterval :=
  ⟨(-30256493360938416033571206767 : ℚ) / 400000000000000, (1020130273031828355621469 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw10_contains : computedPhasedBaseOuterCell5BaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 10 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 10 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block10_2_contains computedPhasedBaseOuterCell5Block10_3_contains))
theorem computedPhasedBaseOuterCell5Base10_contains : computedPhasedBaseOuterCell5Base10.Contains
    (computedPhasedBaseTest.iterDeriv 10 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw10_contains
  norm_num [computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5BaseRaw10, RationalInterval.add, computedPhasedBaseOuterCell5Block10_0, computedPhasedBaseOuterCell5Block10_1, computedPhasedBaseOuterCell5Block10_2, computedPhasedBaseOuterCell5Block10_3]

def computedPhasedBaseOuterCell5BaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block11_0 (RationalInterval.add computedPhasedBaseOuterCell5Block11_1 (RationalInterval.add computedPhasedBaseOuterCell5Block11_2 computedPhasedBaseOuterCell5Block11_3))
def computedPhasedBaseOuterCell5Base11 : RationalInterval :=
  ⟨(-4275056033576417399673074705841 : ℚ) / 250000000000000, (24881578961055900937247621 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw11_contains : computedPhasedBaseOuterCell5BaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 11 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 11 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block11_2_contains computedPhasedBaseOuterCell5Block11_3_contains))
theorem computedPhasedBaseOuterCell5Base11_contains : computedPhasedBaseOuterCell5Base11.Contains
    (computedPhasedBaseTest.iterDeriv 11 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw11_contains
  norm_num [computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5BaseRaw11, RationalInterval.add, computedPhasedBaseOuterCell5Block11_0, computedPhasedBaseOuterCell5Block11_1, computedPhasedBaseOuterCell5Block11_2, computedPhasedBaseOuterCell5Block11_3]

def computedPhasedBaseOuterCell5Base : Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCell5Base0,
  computedPhasedBaseOuterCell5Base1,
  computedPhasedBaseOuterCell5Base2,
  computedPhasedBaseOuterCell5Base3,
  computedPhasedBaseOuterCell5Base4,
  computedPhasedBaseOuterCell5Base5,
  computedPhasedBaseOuterCell5Base6,
  computedPhasedBaseOuterCell5Base7,
  computedPhasedBaseOuterCell5Base8,
  computedPhasedBaseOuterCell5Base9,
  computedPhasedBaseOuterCell5Base10,
  computedPhasedBaseOuterCell5Base11
]

def computedPhasedBaseOuterCell5Jets : ComputedPhasedBaseOuterMidpointJets computedPhasedBaseOuterCell5Midpoint where
  base := computedPhasedBaseOuterCell5Base
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCell5Base0_contains
    exact computedPhasedBaseOuterCell5Base1_contains
    exact computedPhasedBaseOuterCell5Base2_contains
    exact computedPhasedBaseOuterCell5Base3_contains
    exact computedPhasedBaseOuterCell5Base4_contains
    exact computedPhasedBaseOuterCell5Base5_contains
    exact computedPhasedBaseOuterCell5Base6_contains
    exact computedPhasedBaseOuterCell5Base7_contains
    exact computedPhasedBaseOuterCell5Base8_contains
    exact computedPhasedBaseOuterCell5Base9_contains
    exact computedPhasedBaseOuterCell5Base10_contains
    exact computedPhasedBaseOuterCell5Base11_contains

def computedPhasedBaseOuterCell5ForwardKernel : RationalRectangle := ⟨⟨(492497213666339 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(-89943284401171 / 400000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5ForwardKernel_contains : computedPhasedBaseOuterCell5ForwardKernel.Contains
    (Complex.exp (Complex.I * (computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell5Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 : ℚ) / 200000000000000) (im := (1 : ℚ) / 4) (t := computedPhasedBaseOuterCell5Midpoint)
    (by norm_num) (by norm_num [computedPhasedBaseOuterCell5Midpoint]) (by norm_num [computedPhasedBaseOuterCell5Midpoint, computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCell5ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCell5ReflectedKernel : RationalRectangle := ⟨⟨(4428948050664683 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(4044227287637263 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5ReflectedKernel_contains : computedPhasedBaseOuterCell5ReflectedKernel.Contains
    (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell5Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 : ℚ) / 200000000000000) (im := (-1 : ℚ) / 4) (t := computedPhasedBaseOuterCell5Midpoint)
    (by norm_num) (by norm_num [computedPhasedBaseOuterCell5Midpoint]) (by norm_num [computedPhasedBaseOuterCell5Midpoint, computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCell5ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBaseOuterCell5Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBaseOuterCell5Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCell5Paired0 : RationalRectangle := ⟨⟨(-4044405737 / 1000000000000000 : ℚ), (907 / 1000000000000000 : ℚ)⟩, ⟨(-2953941289 / 1000000000000000 : ℚ), (829 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired0_contains : computedPhasedBaseOuterCell5Paired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (0 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (0 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired0, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired0, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired1 : RationalRectangle := ⟨⟨(587355237307 / 1000000000000000 : ℚ), (186463 / 1000000000000000 : ℚ)⟩, ⟨(128127383803 / 250000000000000 : ℚ), (86031 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired1_contains : computedPhasedBaseOuterCell5Paired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (1 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (1 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired1, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired1, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired2 : RationalRectangle := ⟨⟨(-69792311704677 / 1000000000000000 : ℚ), (36046069 / 1000000000000000 : ℚ)⟩, ⟨(-7737849267017 / 100000000000000 : ℚ), (33617019 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired2_contains : computedPhasedBaseOuterCell5Paired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (2 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (2 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired2, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired2, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired3 : RationalRectangle := ⟨⟨(1197195287477493 / 200000000000000 : ℚ), (1620330621 / 250000000000000 : ℚ)⟩, ⟨(974707353810143 / 100000000000000 : ℚ), (6110214849 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired3_contains : computedPhasedBaseOuterCell5Paired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (3 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (3 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired3, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired3, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired4 : RationalRectangle := ⟨⟨(-101246289740074983 / 500000000000000 : ℚ), (43129065243 / 40000000000000 : ℚ)⟩, ⟨(-939944034212635387 / 1000000000000000 : ℚ), (1027529368623 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired4_contains : computedPhasedBaseOuterCell5Paired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (4 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (4 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired4, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired4, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired5 : RationalRectangle := ⟨⟨(-890743108948738369 / 25000000000000 : ℚ), (41275093240047 / 250000000000000 : ℚ)⟩, ⟨(10606972587436815083 / 200000000000000 : ℚ), (159011461883399 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired5_contains : computedPhasedBaseOuterCell5Paired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (5 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (5 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired5, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired5, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired6 : RationalRectangle := ⟨⟨(6502765299123465197551 / 1000000000000000 : ℚ), (4630617835901777 / 200000000000000 : ℚ)⟩, ⟨(1454875459850530554283 / 1000000000000000 : ℚ), (22524236974153369 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired6_contains : computedPhasedBaseOuterCell5Paired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (6 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (6 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired6, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired6, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired7 : RationalRectangle := ⟨⟨(-53100757718872455494903 / 200000000000000 : ℚ), (14970746531729293 / 5000000000000 : ℚ)⟩, ⟨(-304469304047041982813613 / 500000000000000 : ℚ), (2937047501828816181 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired7_contains : computedPhasedBaseOuterCell5Paired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (7 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (7 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired7, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired7, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired8 : RationalRectangle := ⟨⟨(-13573318491122939364624679 / 250000000000000 : ℚ), (362752467984447495611 / 1000000000000000 : ℚ)⟩, ⟨(8293509882222672450715211 / 250000000000000 : ℚ), (357932488367107348889 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired8_contains : computedPhasedBaseOuterCell5Paired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (8 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (8 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired8, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired8, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired9 : RationalRectangle := ⟨⟨(3447592204658266170161208853 / 500000000000000 : ℚ), (1677553324053133028987 / 40000000000000 : ℚ)⟩, ⟨(4901987311925474693500336929 / 1000000000000000 : ℚ), (8307984303052623794947 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired9_contains : computedPhasedBaseOuterCell5Paired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (9 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (9 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired9, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired9, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired10 : RationalRectangle := ⟨⟨(406260894032880961376265428489 / 1000000000000000 : ℚ), (942656598244317093945439 / 200000000000000 : ℚ)⟩, ⟨(-341349910075569630357427033697 / 500000000000000 : ℚ), (467940667154761133759527 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired10_contains : computedPhasedBaseOuterCell5Paired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (10 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (10 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired10, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired10, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired11 : RationalRectangle := ⟨⟨(-58122008030559871753157270094123 / 500000000000000 : ℚ), (262264524713124346797304299 / 500000000000000 : ℚ)⟩, ⟨(-2114952176728983283753732397393 / 50000000000000 : ℚ), (521451821939333381492062511 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired11_contains : computedPhasedBaseOuterCell5Paired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (11 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (11 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired11, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired11, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired : Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCell5Paired0,
  computedPhasedBaseOuterCell5Paired1,
  computedPhasedBaseOuterCell5Paired2,
  computedPhasedBaseOuterCell5Paired3,
  computedPhasedBaseOuterCell5Paired4,
  computedPhasedBaseOuterCell5Paired5,
  computedPhasedBaseOuterCell5Paired6,
  computedPhasedBaseOuterCell5Paired7,
  computedPhasedBaseOuterCell5Paired8,
  computedPhasedBaseOuterCell5Paired9,
  computedPhasedBaseOuterCell5Paired10,
  computedPhasedBaseOuterCell5Paired11
]

theorem computedPhasedBaseOuterCell5Paired_contains (n : Fin 12) : (computedPhasedBaseOuterCell5Paired n).Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCell5Paired0_contains
  exact computedPhasedBaseOuterCell5Paired1_contains
  exact computedPhasedBaseOuterCell5Paired2_contains
  exact computedPhasedBaseOuterCell5Paired3_contains
  exact computedPhasedBaseOuterCell5Paired4_contains
  exact computedPhasedBaseOuterCell5Paired5_contains
  exact computedPhasedBaseOuterCell5Paired6_contains
  exact computedPhasedBaseOuterCell5Paired7_contains
  exact computedPhasedBaseOuterCell5Paired8_contains
  exact computedPhasedBaseOuterCell5Paired9_contains
  exact computedPhasedBaseOuterCell5Paired10_contains
  exact computedPhasedBaseOuterCell5Paired11_contains

end
end RiemannVenue.Venue
