import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0BumpPolynomials

/-! Generated exact outer-regime midpoint certificate. -/
namespace RiemannVenue.Venue
open Finset
open scoped BigOperators
noncomputable section

def computedPhasedBaseOuterCell2Midpoint : ℚ := (117 : ℚ) / 28

def computedPhasedBaseOuterCell2Trig0 : RationalTrigInterval :=
  ⟨⟨(583068173673623 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(382624176175469 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig0_contains :
    computedPhasedBaseOuterCell2Trig0.Contains ((178 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (178 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell2Trig0) hraw
    (by norm_num [computedPhasedBaseOuterCell2Trig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell2Trig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell2Trig1 : RationalTrigInterval :=
  ⟨⟨(-589865586533741 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(382207199818277 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig1_contains :
    computedPhasedBaseOuterCell2Trig1.Contains ((8277 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (8277 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell2Trig1) hraw
    (by norm_num [computedPhasedBaseOuterCell2Trig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell2Trig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell2Trig2 : RationalTrigInterval :=
  ⟨⟨(-311983665901687 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1251660818777841 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig2_contains :
    computedPhasedBaseOuterCell2Trig2.Contains ((4895 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (4895 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell2Trig2) hraw
    (by norm_num [computedPhasedBaseOuterCell2Trig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell2Trig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell2Trig3 : RationalTrigInterval :=
  ⟨⟨(-1993445761097711 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(161783798822907 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig3_contains :
    computedPhasedBaseOuterCell2Trig3.Contains ((11303 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (11303 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell2Trig3) hraw
    (by norm_num [computedPhasedBaseOuterCell2Trig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell2Trig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell2Trig4 : RationalTrigInterval :=
  ⟨⟨(-1741338510748269 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-983737867007771 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig4_contains :
    computedPhasedBaseOuterCell2Trig4.Contains ((6408 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (6408 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell2Trig4) hraw
    (by norm_num [computedPhasedBaseOuterCell2Trig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell2Trig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell2Trig5 : RationalTrigInterval :=
  ⟨⟨(-890307477638327 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1790908315704989 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig5_contains :
    computedPhasedBaseOuterCell2Trig5.Contains ((2047 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (2047 : ℚ) / 38) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell2Trig5) hraw
    (by norm_num [computedPhasedBaseOuterCell2Trig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell2Trig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell2Trig6 : RationalTrigInterval :=
  ⟨⟨(266939905156533 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1982105720448589 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig6_contains :
    computedPhasedBaseOuterCell2Trig6.Contains ((7921 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (7921 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell2Trig6) hraw
    (by norm_num [computedPhasedBaseOuterCell2Trig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell2Trig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell2Trig7 : RationalTrigInterval :=
  ⟨⟨(1332374778907773 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1491568787730039 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig7_contains :
    computedPhasedBaseOuterCell2Trig7.Contains ((17355 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (17355 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell2Trig7) hraw
    (by norm_num [computedPhasedBaseOuterCell2Trig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell2Trig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell2Trig8 : RationalTrigInterval :=
  ⟨⟨(387909338262971 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-488014991787753 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig8_contains :
    computedPhasedBaseOuterCell2Trig8.Contains ((9434 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (9434 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell2Trig8) hraw
    (by norm_num [computedPhasedBaseOuterCell2Trig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell2Trig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell2Trig9 : RationalTrigInterval :=
  ⟨⟨(1879622209750989 : ℚ) / 2000000000000000, (3 : ℚ) / 2000000000000000⟩,
    ⟨(34169443535519 : ℚ) / 100000000000000, (1 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig9_contains :
    computedPhasedBaseOuterCell2Trig9.Contains ((20381 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (20381 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell2Trig9) hraw
    (by norm_num [computedPhasedBaseOuterCell2Trig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell2Trig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell2Trig10 : RationalTrigInterval :=
  ⟨⟨(586606014677403 : ℚ) / 1000000000000000, (1 : ℚ) / 100000000000000⟩,
    ⟨(809872448935197 : ℚ) / 1000000000000000, (1 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig10_contains :
    computedPhasedBaseOuterCell2Trig10.Contains ((10947 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (10947 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell2Trig10) hraw
    (by norm_num [computedPhasedBaseOuterCell2Trig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell2Trig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell2Trig11 : RationalTrigInterval :=
  ⟨⟨(63282038040637 : ℚ) / 2000000000000000, (113 : ℚ) / 2000000000000000⟩,
    ⟨(999499297606223 : ℚ) / 1000000000000000, (57 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig11_contains :
    computedPhasedBaseOuterCell2Trig11.Contains ((23407 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (23407 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell2Trig11) hraw
    (by norm_num [computedPhasedBaseOuterCell2Trig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell2Trig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell2Trig12 : RationalTrigInterval :=
  ⟨⟨(-1068413461455933 : ℚ) / 2000000000000000, (1929 : ℚ) / 2000000000000000⟩,
    ⟨(1690707743928127 : ℚ) / 2000000000000000, (1929 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig12_contains :
    computedPhasedBaseOuterCell2Trig12.Contains ((1780 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (1780 : ℚ) / 19) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell2Trig12) hraw
    (by norm_num [computedPhasedBaseOuterCell2Trig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell2Trig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell2Trig13 : RationalTrigInterval :=
  ⟨⟨(-916317019913047 : ℚ) / 1000000000000000, (6423 : ℚ) / 1000000000000000⟩,
    ⟨(800907283060217 : ℚ) / 2000000000000000, (12847 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig13_contains :
    computedPhasedBaseOuterCell2Trig13.Contains ((26433 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (26433 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell2Trig13) hraw
    (by norm_num [computedPhasedBaseOuterCell2Trig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell2Trig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell2Trig14 : RationalTrigInterval :=
  ⟨⟨(-98326512069997 : ℚ) / 100000000000000, (73087 : ℚ) / 1000000000000000⟩,
    ⟨(-91090205829893 : ℚ) / 500000000000000, (73087 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig14_contains :
    computedPhasedBaseOuterCell2Trig14.Contains ((13973 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (13973 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell2Trig14) hraw
    (by norm_num [computedPhasedBaseOuterCell2Trig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell2Trig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell2Trig15 : RationalTrigInterval :=
  ⟨⟨(-1424049205664031 : ℚ) / 2000000000000000, (963133 : ℚ) / 2000000000000000⟩,
    ⟨(-280861806539033 : ℚ) / 400000000000000, (963133 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig15_contains :
    computedPhasedBaseOuterCell2Trig15.Contains ((29459 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (29459 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell2Trig15) hraw
    (by norm_num [computedPhasedBaseOuterCell2Trig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell2Trig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell2Trig16 : RationalTrigInterval :=
  ⟨⟨(-24485893460777 : ℚ) / 125000000000000, (325531 : ℚ) / 125000000000000⟩,
    ⟨(-49031322252697 : ℚ) / 50000000000000, (325531 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig16_contains :
    computedPhasedBaseOuterCell2Trig16.Contains ((15486 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (15486 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell2Trig16) hraw
    (by norm_num [computedPhasedBaseOuterCell2Trig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell2Trig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell2Trig17 : RationalTrigInterval :=
  ⟨⟨(775249220269627 : ℚ) / 2000000000000000, (27134069 : ℚ) / 2000000000000000⟩,
    ⟨(-1843634627076581 : ℚ) / 2000000000000000, (27134069 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig17_contains :
    computedPhasedBaseOuterCell2Trig17.Contains ((32485 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (32485 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell2Trig17) hraw
    (by norm_num [computedPhasedBaseOuterCell2Trig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell2Trig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell2Trig18 : RationalTrigInterval :=
  ⟨⟨(1675630031684531 : ℚ) / 2000000000000000, (136103083 : ℚ) / 2000000000000000⟩,
    ⟨(-43676336636777 : ℚ) / 80000000000000, (136103083 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig18_contains :
    computedPhasedBaseOuterCell2Trig18.Contains ((16999 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (16999 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell2Trig18) hraw
    (by norm_num [computedPhasedBaseOuterCell2Trig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell2Trig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell2Trig19 : RationalTrigInterval :=
  ⟨⟨(399937437111123 : ℚ) / 400000000000000, (879046347 : ℚ) / 2000000000000000⟩,
    ⟨(17686795800413 : ℚ) / 1000000000000000, (219761587 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig19_contains :
    computedPhasedBaseOuterCell2Trig19.Contains ((267 : ℚ) / 2 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (267 : ℚ) / 2) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell2Trig19) hraw
    (by norm_num [computedPhasedBaseOuterCell2Trig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell2Trig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell2BumpInput : RationalInterval :=
  ⟨(89 : ℚ) / 98, 0⟩

def computedPhasedBaseOuterCell2Bump0 : RationalInterval :=
  ⟨(361462464327967193 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump0_contains : computedPhasedBaseOuterCell2Bump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0) (I := computedPhasedBaseOuterCell2BumpInput)
    (t := ((89 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCell2BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2BumpInput,
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
  have hw : computedPhasedBaseOuterCell2Bump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((89 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0 computedPhasedBaseOuterCell2BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2BumpInput,
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

def computedPhasedBaseOuterCell2Bump1 : RationalInterval :=
  ⟨(-6108367506073454077 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump1_contains : computedPhasedBaseOuterCell2Bump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1) (I := computedPhasedBaseOuterCell2BumpInput)
    (t := ((89 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCell2BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2BumpInput,
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
  have hw : computedPhasedBaseOuterCell2Bump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((89 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1 computedPhasedBaseOuterCell2BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2BumpInput,
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

def computedPhasedBaseOuterCell2Bump2 : RationalInterval :=
  ⟨(325627088569051042709 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump2_contains : computedPhasedBaseOuterCell2Bump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2) (I := computedPhasedBaseOuterCell2BumpInput)
    (t := ((89 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCell2BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2BumpInput,
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
  have hw : computedPhasedBaseOuterCell2Bump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((89 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2 computedPhasedBaseOuterCell2BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2BumpInput,
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

def computedPhasedBaseOuterCell2Bump3 : RationalInterval :=
  ⟨(-842029955626819955391 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump3_contains : computedPhasedBaseOuterCell2Bump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3) (I := computedPhasedBaseOuterCell2BumpInput)
    (t := ((89 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCell2BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2BumpInput,
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
  have hw : computedPhasedBaseOuterCell2Bump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((89 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3 computedPhasedBaseOuterCell2BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2BumpInput,
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

def computedPhasedBaseOuterCell2Bump4 : RationalInterval :=
  ⟨(-4146747598984089961909 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump4_contains : computedPhasedBaseOuterCell2Bump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4) (I := computedPhasedBaseOuterCell2BumpInput)
    (t := ((89 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCell2BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2BumpInput,
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
  have hw : computedPhasedBaseOuterCell2Bump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((89 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4 computedPhasedBaseOuterCell2BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2BumpInput,
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

def computedPhasedBaseOuterCell2Bump5 : RationalInterval :=
  ⟨(-65120540723049730379747 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump5_contains : computedPhasedBaseOuterCell2Bump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5) (I := computedPhasedBaseOuterCell2BumpInput)
    (t := ((89 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCell2BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2BumpInput,
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
  have hw : computedPhasedBaseOuterCell2Bump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((89 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5 computedPhasedBaseOuterCell2BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2BumpInput,
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

def computedPhasedBaseOuterCell2Bump6 : RationalInterval :=
  ⟨(3104339467034258405864131 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump6_contains : computedPhasedBaseOuterCell2Bump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6) (I := computedPhasedBaseOuterCell2BumpInput)
    (t := ((89 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCell2BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2BumpInput,
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
  have hw : computedPhasedBaseOuterCell2Bump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((89 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6 computedPhasedBaseOuterCell2BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2BumpInput,
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

def computedPhasedBaseOuterCell2Bump7 : RationalInterval :=
  ⟨(10272179962090071103749251 : ℚ) / 25000000000000000000, (1 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump7_contains : computedPhasedBaseOuterCell2Bump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7) (I := computedPhasedBaseOuterCell2BumpInput)
    (t := ((89 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCell2BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2BumpInput,
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
  have hw : computedPhasedBaseOuterCell2Bump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((89 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7 computedPhasedBaseOuterCell2BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2BumpInput,
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

def computedPhasedBaseOuterCell2Bump8 : RationalInterval :=
  ⟨(230582620230697897031131387 : ℚ) / 50000000000000000000, (1 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump8_contains : computedPhasedBaseOuterCell2Bump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8) (I := computedPhasedBaseOuterCell2BumpInput)
    (t := ((89 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCell2BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2BumpInput,
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
  have hw : computedPhasedBaseOuterCell2Bump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((89 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8 computedPhasedBaseOuterCell2BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2BumpInput,
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

def computedPhasedBaseOuterCell2Bump9 : RationalInterval :=
  ⟨(-3576069462621797075770300587 : ℚ) / 50000000000000000000, (1 : ℚ) / 4000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump9_contains : computedPhasedBaseOuterCell2Bump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9) (I := computedPhasedBaseOuterCell2BumpInput)
    (t := ((89 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCell2BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2BumpInput,
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
  have hw : computedPhasedBaseOuterCell2Bump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((89 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9 computedPhasedBaseOuterCell2BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2BumpInput,
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

def computedPhasedBaseOuterCell2Bump10 : RationalInterval :=
  ⟨(-1201710247775866918754957519051 : ℚ) / 200000000000000000000, (4173 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump10_contains : computedPhasedBaseOuterCell2Bump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10) (I := computedPhasedBaseOuterCell2BumpInput)
    (t := ((89 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCell2BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2BumpInput,
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
  have hw : computedPhasedBaseOuterCell2Bump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((89 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10 computedPhasedBaseOuterCell2BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2BumpInput,
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

def computedPhasedBaseOuterCell2Bump11 : RationalInterval :=
  ⟨(-10484394896793034858129513228857 : ℚ) / 50000000000000000000, (36397 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump11_contains : computedPhasedBaseOuterCell2Bump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11) (I := computedPhasedBaseOuterCell2BumpInput)
    (t := ((89 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCell2BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell2Bump11, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump11, computedPhasedBaseOuterCell2BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell2Bump11, computedPhasedBaseOuterCell2BumpInput,
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
  have hw : computedPhasedBaseOuterCell2Bump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((89 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11 computedPhasedBaseOuterCell2BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell2Bump11, computedPhasedBaseOuterCell2BumpInput,
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

def computedPhasedBaseOuterCell2Trig : Fin 20 → RationalTrigInterval := ![
  computedPhasedBaseOuterCell2Trig0,
  computedPhasedBaseOuterCell2Trig1,
  computedPhasedBaseOuterCell2Trig2,
  computedPhasedBaseOuterCell2Trig3,
  computedPhasedBaseOuterCell2Trig4,
  computedPhasedBaseOuterCell2Trig5,
  computedPhasedBaseOuterCell2Trig6,
  computedPhasedBaseOuterCell2Trig7,
  computedPhasedBaseOuterCell2Trig8,
  computedPhasedBaseOuterCell2Trig9,
  computedPhasedBaseOuterCell2Trig10,
  computedPhasedBaseOuterCell2Trig11,
  computedPhasedBaseOuterCell2Trig12,
  computedPhasedBaseOuterCell2Trig13,
  computedPhasedBaseOuterCell2Trig14,
  computedPhasedBaseOuterCell2Trig15,
  computedPhasedBaseOuterCell2Trig16,
  computedPhasedBaseOuterCell2Trig17,
  computedPhasedBaseOuterCell2Trig18,
  computedPhasedBaseOuterCell2Trig19
]

def computedPhasedBaseOuterCell2Bump : Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCell2Bump0,
  computedPhasedBaseOuterCell2Bump1,
  computedPhasedBaseOuterCell2Bump2,
  computedPhasedBaseOuterCell2Bump3,
  computedPhasedBaseOuterCell2Bump4,
  computedPhasedBaseOuterCell2Bump5,
  computedPhasedBaseOuterCell2Bump6,
  computedPhasedBaseOuterCell2Bump7,
  computedPhasedBaseOuterCell2Bump8,
  computedPhasedBaseOuterCell2Bump9,
  computedPhasedBaseOuterCell2Bump10,
  computedPhasedBaseOuterCell2Bump11
]

def computedPhasedBaseOuterCell2Leaves : ComputedPhasedBaseOuterMidpointLeaves computedPhasedBaseOuterCell2Midpoint where
  trig := computedPhasedBaseOuterCell2Trig
  bump := computedPhasedBaseOuterCell2Bump
  trig_contains := by
    intro g
    simp only [computedPhasedBaseOuterColumn_frequencyQ]
    change (computedPhasedBaseOuterCell2Trig g).Contains
      ((computedPhasedCell0FrequencyQ g : ℝ) * ((computedPhasedBaseOuterCell2Midpoint : ℝ) - 1))
    fin_cases g
    convert computedPhasedBaseOuterCell2Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell2Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell2Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell2Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell2Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell2Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell2Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell2Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell2Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell2Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell2Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell2Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell2Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell2Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell2Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell2Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell2Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell2Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell2Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell2Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Midpoint, computedPhasedCell0FrequencyQ]
  bump_contains := by
    intro n
    change (computedPhasedBaseOuterCell2Bump n).Contains ((2 / 7 : ℝ) ^ (n : ℕ) *
      iteratedDeriv n explicitStandardBump ((2 / 7 : ℝ) * ((computedPhasedBaseOuterCell2Midpoint : ℝ) - 1)))
    fin_cases n
    convert computedPhasedBaseOuterCell2Bump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterCell2Midpoint]
    convert computedPhasedBaseOuterCell2Bump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterCell2Midpoint]
    convert computedPhasedBaseOuterCell2Bump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterCell2Midpoint]
    convert computedPhasedBaseOuterCell2Bump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterCell2Midpoint]
    convert computedPhasedBaseOuterCell2Bump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterCell2Midpoint]
    convert computedPhasedBaseOuterCell2Bump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterCell2Midpoint]
    convert computedPhasedBaseOuterCell2Bump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterCell2Midpoint]
    convert computedPhasedBaseOuterCell2Bump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterCell2Midpoint]
    convert computedPhasedBaseOuterCell2Bump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterCell2Midpoint]
    convert computedPhasedBaseOuterCell2Bump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterCell2Midpoint]
    convert computedPhasedBaseOuterCell2Bump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterCell2Midpoint]
    convert computedPhasedBaseOuterCell2Bump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterCell2Midpoint]

def computedPhasedBaseOuterCell2Block0_0 : RationalInterval :=
  ⟨(-60316461240247 : ℚ) / 500000000000000, (1 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block0_0_contains : computedPhasedBaseOuterCell2Block0_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (0 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block0_0, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block0_1 : RationalInterval :=
  ⟨(70648670510123 : ℚ) / 500000000000000, (1 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block0_1_contains : computedPhasedBaseOuterCell2Block0_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (0 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block0_1, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block0_2 : RationalInterval :=
  ⟨(-15728017706927 : ℚ) / 500000000000000, (157 : ℚ) / 200000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block0_2_contains : computedPhasedBaseOuterCell2Block0_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (0 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block0_2, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block0_3 : RationalInterval :=
  ⟨(3185631273853 : ℚ) / 500000000000000, (882879 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block0_3_contains : computedPhasedBaseOuterCell2Block0_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (0 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block0_3, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block1_0 : RationalInterval :=
  ⟨(6512501413078503 : ℚ) / 2000000000000000, (17 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block1_0_contains : computedPhasedBaseOuterCell2Block1_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (1 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block1_0, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block1_1 : RationalInterval :=
  ⟨(-378994891249143 : ℚ) / 100000000000000, (21 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block1_1_contains : computedPhasedBaseOuterCell2Block1_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (1 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block1_1, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block1_2 : RationalInterval :=
  ⟨(329289200295993 : ℚ) / 500000000000000, (38901 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block1_2_contains : computedPhasedBaseOuterCell2Block1_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (1 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block1_2, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block1_3 : RationalInterval :=
  ⟨(-39435846192209 : ℚ) / 400000000000000, (206493209 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block1_3_contains : computedPhasedBaseOuterCell2Block1_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (1 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block1_3, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block2_0 : RationalInterval :=
  ⟨(-38039764301571023 : ℚ) / 1000000000000000, (213 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block2_0_contains : computedPhasedBaseOuterCell2Block2_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (2 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block2_0, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block2_1 : RationalInterval :=
  ⟨(33366333825069207 : ℚ) / 1000000000000000, (137 : ℚ) / 200000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block2_1_contains : computedPhasedBaseOuterCell2Block2_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (2 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block2_1, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block2_2 : RationalInterval :=
  ⟨(487931353819933 : ℚ) / 40000000000000, (1847037 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block2_2_contains : computedPhasedBaseOuterCell2Block2_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (2 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block2_2, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block2_3 : RationalInterval :=
  ⟨(-15096723174417963 : ℚ) / 2000000000000000, (11705023143 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block2_3_contains : computedPhasedBaseOuterCell2Block2_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (2 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block2_3, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block3_0 : RationalInterval :=
  ⟨(-354614033736061751 : ℚ) / 400000000000000, (10177 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block3_0_contains : computedPhasedBaseOuterCell2Block3_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (3 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block3_0, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block3_1 : RationalInterval :=
  ⟨(2975672355320730873 : ℚ) / 2000000000000000, (42467 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block3_1_contains : computedPhasedBaseOuterCell2Block3_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (3 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block3_1, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block3_2 : RationalInterval :=
  ⟨(-1935410848009330253 : ℚ) / 2000000000000000, (168463179 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block3_2_contains : computedPhasedBaseOuterCell2Block3_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (3 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block3_2, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block3_3 : RationalInterval :=
  ⟨(731635612167473713 : ℚ) / 2000000000000000, (644730293171 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block3_3_contains : computedPhasedBaseOuterCell2Block3_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (3 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block3_3, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block4_0 : RationalInterval :=
  ⟨(43447874319773425863 : ℚ) / 1000000000000000, (57633 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block4_0_contains : computedPhasedBaseOuterCell2Block4_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (4 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block4_0, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block4_1 : RationalInterval :=
  ⟨(-102446520941581439197 : ℚ) / 2000000000000000, (1260957 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block4_1_contains : computedPhasedBaseOuterCell2Block4_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (4 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block4_1, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block4_2 : RationalInterval :=
  ⟨(1667507867047146433 : ℚ) / 500000000000000, (3720818933 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block4_2_contains : computedPhasedBaseOuterCell2Block4_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (4 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block4_2, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block4_3 : RationalInterval :=
  ⟨(6025433579167572021 : ℚ) / 1000000000000000, (17337790129449 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block4_3_contains : computedPhasedBaseOuterCell2Block4_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (4 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block4_3, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block5_0 : RationalInterval :=
  ⟨(-465331922020406659599 : ℚ) / 2000000000000000, (5099779 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block5_0_contains : computedPhasedBaseOuterCell2Block5_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (5 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block5_0, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block5_1 : RationalInterval :=
  ⟨(-414764214425477282679 : ℚ) / 2000000000000000, (7302701 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block5_1_contains : computedPhasedBaseOuterCell2Block5_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (5 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block5_1, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block5_2 : RationalInterval :=
  ⟨(2315976387188876193703 : ℚ) / 2000000000000000, (320945853751 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block5_2_contains : computedPhasedBaseOuterCell2Block5_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (5 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block5_2, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block5_3 : RationalInterval :=
  ⟨(-210171072820617775313 : ℚ) / 250000000000000, (457426367509797 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block5_3_contains : computedPhasedBaseOuterCell2Block5_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (5 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block5_3, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block6_0 : RationalInterval :=
  ⟨(-24616418691075796942853 : ℚ) / 1000000000000000, (56243691 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block6_0_contains : computedPhasedBaseOuterCell2Block6_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (6 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block6_0, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block6_1 : RationalInterval :=
  ⟨(76205692310884840626821 : ℚ) / 2000000000000000, (1040116869 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block6_1_contains : computedPhasedBaseOuterCell2Block6_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (6 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block6_1, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block6_2 : RationalInterval :=
  ⟨(-1233843347088980335617 : ℚ) / 80000000000000, (544055626231 : ℚ) / 80000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block6_2_contains : computedPhasedBaseOuterCell2Block6_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (6 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block6_2, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block6_3 : RationalInterval :=
  ⟨(1569637718474476140999 : ℚ) / 2000000000000000, (3804451764728087 : ℚ) / 80000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block6_3_contains : computedPhasedBaseOuterCell2Block6_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (6 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block6_3, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block7_0 : RationalInterval :=
  ⟨(774506861137969620482387 : ℚ) / 2000000000000000, (2530595591 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block7_0_contains : computedPhasedBaseOuterCell2Block7_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (7 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block7_0, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block7_1 : RationalInterval :=
  ⟨(-46801241160547975344617 : ℚ) / 400000000000000, (30045007893 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block7_1_contains : computedPhasedBaseOuterCell2Block7_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (7 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block7_1, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block7_2 : RationalInterval :=
  ⟨(-3239356264736972308978611 : ℚ) / 2000000000000000, (569361825753529 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block7_2_contains : computedPhasedBaseOuterCell2Block7_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (7 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block7_2, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block7_3 : RationalInterval :=
  ⟨(1822606986008176240356731 : ℚ) / 1000000000000000, (122182057032327729 : ℚ) / 50000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block7_3_contains : computedPhasedBaseOuterCell2Block7_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (7 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block7_3, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block8_0 : RationalInterval :=
  ⟨(6874798925698480158778857 : ℚ) / 500000000000000, (29776234763 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block8_0_contains : computedPhasedBaseOuterCell2Block8_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (8 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block8_0, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block8_1 : RationalInterval :=
  ⟨(-6911785041703061402067951 : ℚ) / 250000000000000, (107388819801 : ℚ) / 250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block8_1_contains : computedPhasedBaseOuterCell2Block8_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (8 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block8_1, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block8_2 : RationalInterval :=
  ⟨(58718752211955436803411469 : ℚ) / 2000000000000000, (23648437784906397 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block8_2_contains : computedPhasedBaseOuterCell2Block8_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (8 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block8_2, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block8_3 : RationalInterval :=
  ⟨(-4791917821515280460406649 : ℚ) / 250000000000000, (124487801778095254567 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block8_3_contains : computedPhasedBaseOuterCell2Block8_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (8 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block8_3, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block9_0 : RationalInterval :=
  ⟨(-64963992166864734323761637 : ℚ) / 250000000000000, (373729612903 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block9_0_contains : computedPhasedBaseOuterCell2Block9_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (9 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block9_0, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block9_1 : RationalInterval :=
  ⟨(14931994013097219142818053 : ℚ) / 250000000000000, (12974321525567 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block9_1_contains : computedPhasedBaseOuterCell2Block9_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (9 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block9_1, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block9_2 : RationalInterval :=
  ⟨(688125218568234219111709729 : ℚ) / 250000000000000, (244669955331403603 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block9_2_contains : computedPhasedBaseOuterCell2Block9_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (9 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block9_2, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block9_3 : RationalInterval :=
  ⟨(-8402493249326559027276592073 : ℚ) / 2000000000000000, (504296581351695879747 : ℚ) / 80000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block9_3_contains : computedPhasedBaseOuterCell2Block9_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (9 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block9_3, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block10_0 : RationalInterval :=
  ⟨(-464099234056010905419788981 : ℚ) / 50000000000000, (20226719342037 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block10_0_contains : computedPhasedBaseOuterCell2Block10_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (10 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block10_0, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block10_1 : RationalInterval :=
  ⟨(39996493631341936413805614821 : ℚ) / 2000000000000000, (777832182914207 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block10_1_contains : computedPhasedBaseOuterCell2Block10_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (10 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block10_1, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block10_2 : RationalInterval :=
  ⟨(-9772013579155858463573993307 : ℚ) / 200000000000000, (10131120173335966737 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block10_2_contains : computedPhasedBaseOuterCell2Block10_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (10 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block10_2, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block10_3 : RationalInterval :=
  ⟨(63577549687385337028838263401 : ℚ) / 1000000000000000, (31804943074629096086627 : ℚ) / 100000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block10_3_contains : computedPhasedBaseOuterCell2Block10_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (10 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block10_3, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block11_0 : RationalInterval :=
  ⟨(154788745223773160802945735191 : ℚ) / 2000000000000000, (1193556509106457 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block11_0_contains : computedPhasedBaseOuterCell2Block11_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (11 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block11_0, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block11_1 : RationalInterval :=
  ⟨(19912780735814566540742932477 : ℚ) / 125000000000000, (6383536447436277 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block11_1_contains : computedPhasedBaseOuterCell2Block11_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (11 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block11_1, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block11_2 : RationalInterval :=
  ⟨(-653715719607102754768767549127 : ℚ) / 125000000000000, (421553991697056428977 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block11_2_contains : computedPhasedBaseOuterCell2Block11_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (11 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block11_2, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Block11_3 : RationalInterval :=
  ⟨(21316108023616592544953263554057 : ℚ) / 2000000000000000, (32053828494110229321067899 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Block11_3_contains : computedPhasedBaseOuterCell2Block11_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell2Leaves (11 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Block11_3, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Blocks : Fin 12 → Fin 4 → RationalInterval := ![
  ![computedPhasedBaseOuterCell2Block0_0, computedPhasedBaseOuterCell2Block0_1, computedPhasedBaseOuterCell2Block0_2, computedPhasedBaseOuterCell2Block0_3],
  ![computedPhasedBaseOuterCell2Block1_0, computedPhasedBaseOuterCell2Block1_1, computedPhasedBaseOuterCell2Block1_2, computedPhasedBaseOuterCell2Block1_3],
  ![computedPhasedBaseOuterCell2Block2_0, computedPhasedBaseOuterCell2Block2_1, computedPhasedBaseOuterCell2Block2_2, computedPhasedBaseOuterCell2Block2_3],
  ![computedPhasedBaseOuterCell2Block3_0, computedPhasedBaseOuterCell2Block3_1, computedPhasedBaseOuterCell2Block3_2, computedPhasedBaseOuterCell2Block3_3],
  ![computedPhasedBaseOuterCell2Block4_0, computedPhasedBaseOuterCell2Block4_1, computedPhasedBaseOuterCell2Block4_2, computedPhasedBaseOuterCell2Block4_3],
  ![computedPhasedBaseOuterCell2Block5_0, computedPhasedBaseOuterCell2Block5_1, computedPhasedBaseOuterCell2Block5_2, computedPhasedBaseOuterCell2Block5_3],
  ![computedPhasedBaseOuterCell2Block6_0, computedPhasedBaseOuterCell2Block6_1, computedPhasedBaseOuterCell2Block6_2, computedPhasedBaseOuterCell2Block6_3],
  ![computedPhasedBaseOuterCell2Block7_0, computedPhasedBaseOuterCell2Block7_1, computedPhasedBaseOuterCell2Block7_2, computedPhasedBaseOuterCell2Block7_3],
  ![computedPhasedBaseOuterCell2Block8_0, computedPhasedBaseOuterCell2Block8_1, computedPhasedBaseOuterCell2Block8_2, computedPhasedBaseOuterCell2Block8_3],
  ![computedPhasedBaseOuterCell2Block9_0, computedPhasedBaseOuterCell2Block9_1, computedPhasedBaseOuterCell2Block9_2, computedPhasedBaseOuterCell2Block9_3],
  ![computedPhasedBaseOuterCell2Block10_0, computedPhasedBaseOuterCell2Block10_1, computedPhasedBaseOuterCell2Block10_2, computedPhasedBaseOuterCell2Block10_3],
  ![computedPhasedBaseOuterCell2Block11_0, computedPhasedBaseOuterCell2Block11_1, computedPhasedBaseOuterCell2Block11_2, computedPhasedBaseOuterCell2Block11_3]
]

def computedPhasedBaseOuterCell2BaseRaw0 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell2Block0_0 (RationalInterval.add computedPhasedBaseOuterCell2Block0_1 (RationalInterval.add computedPhasedBaseOuterCell2Block0_2 computedPhasedBaseOuterCell2Block0_3))
def computedPhasedBaseOuterCell2Base0 : RationalInterval :=
  ⟨(-1105088581599 : ℚ) / 250000000000000, (353309 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCell2BaseRaw0_contains : computedPhasedBaseOuterCell2BaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 0 computedPhasedBaseOuterCell2Midpoint (by norm_num [computedPhasedBaseOuterCell2Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 0 computedPhasedBaseOuterCell2Midpoint]
  simpa [computedPhasedBaseOuterCell2BaseRaw0, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell2Block0_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block0_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block0_2_contains computedPhasedBaseOuterCell2Block0_3_contains))
theorem computedPhasedBaseOuterCell2Base0_contains : computedPhasedBaseOuterCell2Base0.Contains
    (computedPhasedBaseTest.iterDeriv 0 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell2BaseRaw0_contains
  norm_num [computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2BaseRaw0, RationalInterval.add, computedPhasedBaseOuterCell2Block0_0, computedPhasedBaseOuterCell2Block0_1, computedPhasedBaseOuterCell2Block0_2, computedPhasedBaseOuterCell2Block0_3]

def computedPhasedBaseOuterCell2BaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell2Block1_0 (RationalInterval.add computedPhasedBaseOuterCell2Block1_1 (RationalInterval.add computedPhasedBaseOuterCell2Block1_2 computedPhasedBaseOuterCell2Block1_3))
def computedPhasedBaseOuterCell2Base1 : RationalInterval :=
  ⟨(5258115831857 : ℚ) / 200000000000000, (20657107 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCell2BaseRaw1_contains : computedPhasedBaseOuterCell2BaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 1 computedPhasedBaseOuterCell2Midpoint (by norm_num [computedPhasedBaseOuterCell2Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 1 computedPhasedBaseOuterCell2Midpoint]
  simpa [computedPhasedBaseOuterCell2BaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell2Block1_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block1_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block1_2_contains computedPhasedBaseOuterCell2Block1_3_contains))
theorem computedPhasedBaseOuterCell2Base1_contains : computedPhasedBaseOuterCell2Base1.Contains
    (computedPhasedBaseTest.iterDeriv 1 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell2BaseRaw1_contains
  norm_num [computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2BaseRaw1, RationalInterval.add, computedPhasedBaseOuterCell2Block1_0, computedPhasedBaseOuterCell2Block1_1, computedPhasedBaseOuterCell2Block1_2, computedPhasedBaseOuterCell2Block1_3]

def computedPhasedBaseOuterCell2BaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell2Block2_0 (RationalInterval.add computedPhasedBaseOuterCell2Block2_1 (RationalInterval.add computedPhasedBaseOuterCell2Block2_2 computedPhasedBaseOuterCell2Block2_3))
def computedPhasedBaseOuterCell2Base2 : RationalInterval :=
  ⟨(-9403287284989 : ℚ) / 400000000000000, (11708719013 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell2BaseRaw2_contains : computedPhasedBaseOuterCell2BaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 2 computedPhasedBaseOuterCell2Midpoint (by norm_num [computedPhasedBaseOuterCell2Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 2 computedPhasedBaseOuterCell2Midpoint]
  simpa [computedPhasedBaseOuterCell2BaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell2Block2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block2_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block2_2_contains computedPhasedBaseOuterCell2Block2_3_contains))
theorem computedPhasedBaseOuterCell2Base2_contains : computedPhasedBaseOuterCell2Base2.Contains
    (computedPhasedBaseTest.iterDeriv 2 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell2BaseRaw2_contains
  norm_num [computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2BaseRaw2, RationalInterval.add, computedPhasedBaseOuterCell2Block2_0, computedPhasedBaseOuterCell2Block2_1, computedPhasedBaseOuterCell2Block2_2, computedPhasedBaseOuterCell2Block2_3]

def computedPhasedBaseOuterCell2BaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell2Block3_0 (RationalInterval.add computedPhasedBaseOuterCell2Block3_1 (RationalInterval.add computedPhasedBaseOuterCell2Block3_2 computedPhasedBaseOuterCell2Block3_3))
def computedPhasedBaseOuterCell2Base3 : RationalInterval :=
  ⟨(-586524600717211 : ℚ) / 1000000000000000, (322449404497 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell2BaseRaw3_contains : computedPhasedBaseOuterCell2BaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 3 computedPhasedBaseOuterCell2Midpoint (by norm_num [computedPhasedBaseOuterCell2Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 3 computedPhasedBaseOuterCell2Midpoint]
  simpa [computedPhasedBaseOuterCell2BaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell2Block3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block3_2_contains computedPhasedBaseOuterCell2Block3_3_contains))
theorem computedPhasedBaseOuterCell2Base3_contains : computedPhasedBaseOuterCell2Base3.Contains
    (computedPhasedBaseTest.iterDeriv 3 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell2BaseRaw3_contains
  norm_num [computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2BaseRaw3, RationalInterval.add, computedPhasedBaseOuterCell2Block3_0, computedPhasedBaseOuterCell2Block3_1, computedPhasedBaseOuterCell2Block3_2, computedPhasedBaseOuterCell2Block3_3]

def computedPhasedBaseOuterCell2BaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell2Block4_0 (RationalInterval.add computedPhasedBaseOuterCell2Block4_1 (RationalInterval.add computedPhasedBaseOuterCell2Block4_2 computedPhasedBaseOuterCell2Block4_3))
def computedPhasedBaseOuterCell2Base4 : RationalInterval :=
  ⟨(3170126324489142303 : ℚ) / 2000000000000000, (34683023388253 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell2BaseRaw4_contains : computedPhasedBaseOuterCell2BaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 4 computedPhasedBaseOuterCell2Midpoint (by norm_num [computedPhasedBaseOuterCell2Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 4 computedPhasedBaseOuterCell2Midpoint]
  simpa [computedPhasedBaseOuterCell2BaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell2Block4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block4_2_contains computedPhasedBaseOuterCell2Block4_3_contains))
theorem computedPhasedBaseOuterCell2Base4_contains : computedPhasedBaseOuterCell2Base4.Contains
    (computedPhasedBaseTest.iterDeriv 4 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell2BaseRaw4_contains
  norm_num [computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2BaseRaw4, RationalInterval.add, computedPhasedBaseOuterCell2Block4_0, computedPhasedBaseOuterCell2Block4_1, computedPhasedBaseOuterCell2Block4_2, computedPhasedBaseOuterCell2Block4_3]

def computedPhasedBaseOuterCell2BaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell2Block5_0 (RationalInterval.add computedPhasedBaseOuterCell2Block5_1 (RationalInterval.add computedPhasedBaseOuterCell2Block5_2 computedPhasedBaseOuterCell2Block5_3))
def computedPhasedBaseOuterCell2Base5 : RationalInterval :=
  ⟨(-245488331821949951079 : ℚ) / 2000000000000000, (1830026457506223 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell2BaseRaw5_contains : computedPhasedBaseOuterCell2BaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 5 computedPhasedBaseOuterCell2Midpoint (by norm_num [computedPhasedBaseOuterCell2Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 5 computedPhasedBaseOuterCell2Midpoint]
  simpa [computedPhasedBaseOuterCell2BaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell2Block5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block5_2_contains computedPhasedBaseOuterCell2Block5_3_contains))
theorem computedPhasedBaseOuterCell2Base5_contains : computedPhasedBaseOuterCell2Base5.Contains
    (computedPhasedBaseTest.iterDeriv 5 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell2BaseRaw5_contains
  norm_num [computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2BaseRaw5, RationalInterval.add, computedPhasedBaseOuterCell2Block5_0, computedPhasedBaseOuterCell2Block5_1, computedPhasedBaseOuterCell2Block5_2, computedPhasedBaseOuterCell2Block5_3]

def computedPhasedBaseOuterCell2BaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell2Block6_0 (RationalInterval.add computedPhasedBaseOuterCell2Block6_1 (RationalInterval.add computedPhasedBaseOuterCell2Block6_2 computedPhasedBaseOuterCell2Block6_3))
def computedPhasedBaseOuterCell2Base6 : RationalInterval :=
  ⟨(-2303591030016785508311 : ℚ) / 2000000000000000, (95124896661462201 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell2BaseRaw6_contains : computedPhasedBaseOuterCell2BaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 6 computedPhasedBaseOuterCell2Midpoint (by norm_num [computedPhasedBaseOuterCell2Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 6 computedPhasedBaseOuterCell2Midpoint]
  simpa [computedPhasedBaseOuterCell2BaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell2Block6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block6_2_contains computedPhasedBaseOuterCell2Block6_3_contains))
theorem computedPhasedBaseOuterCell2Base6_contains : computedPhasedBaseOuterCell2Base6.Contains
    (computedPhasedBaseTest.iterDeriv 6 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell2BaseRaw6_contains
  norm_num [computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2BaseRaw6, RationalInterval.add, computedPhasedBaseOuterCell2Block6_0, computedPhasedBaseOuterCell2Block6_1, computedPhasedBaseOuterCell2Block6_2, computedPhasedBaseOuterCell2Block6_3]

def computedPhasedBaseOuterCell2BaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell2Block7_0 (RationalInterval.add computedPhasedBaseOuterCell2Block7_1 (RationalInterval.add computedPhasedBaseOuterCell2Block7_2 computedPhasedBaseOuterCell2Block7_3))
def computedPhasedBaseOuterCell2Base7 : RationalInterval :=
  ⟨(946358362614609915494153 : ℚ) / 2000000000000000, (4887851675694466173 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell2BaseRaw7_contains : computedPhasedBaseOuterCell2BaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 7 computedPhasedBaseOuterCell2Midpoint (by norm_num [computedPhasedBaseOuterCell2Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 7 computedPhasedBaseOuterCell2Midpoint]
  simpa [computedPhasedBaseOuterCell2BaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell2Block7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block7_2_contains computedPhasedBaseOuterCell2Block7_3_contains))
theorem computedPhasedBaseOuterCell2Base7_contains : computedPhasedBaseOuterCell2Base7.Contains
    (computedPhasedBaseTest.iterDeriv 7 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell2BaseRaw7_contains
  norm_num [computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2BaseRaw7, RationalInterval.add, computedPhasedBaseOuterCell2Block7_0, computedPhasedBaseOuterCell2Block7_1, computedPhasedBaseOuterCell2Block7_2, computedPhasedBaseOuterCell2Block7_3]

def computedPhasedBaseOuterCell2BaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell2Block8_0 (RationalInterval.add computedPhasedBaseOuterCell2Block8_1 (RationalInterval.add computedPhasedBaseOuterCell2Block8_2 computedPhasedBaseOuterCell2Block8_3))
def computedPhasedBaseOuterCell2Base8 : RationalInterval :=
  ⟨(-7411674990997377461269903 : ℚ) / 2000000000000000, (49799850582527688693 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCell2BaseRaw8_contains : computedPhasedBaseOuterCell2BaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 8 computedPhasedBaseOuterCell2Midpoint (by norm_num [computedPhasedBaseOuterCell2Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 8 computedPhasedBaseOuterCell2Midpoint]
  simpa [computedPhasedBaseOuterCell2BaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell2Block8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block8_2_contains computedPhasedBaseOuterCell2Block8_3_contains))
theorem computedPhasedBaseOuterCell2Base8_contains : computedPhasedBaseOuterCell2Base8.Contains
    (computedPhasedBaseTest.iterDeriv 8 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell2BaseRaw8_contains
  norm_num [computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2BaseRaw8, RationalInterval.add, computedPhasedBaseOuterCell2Block8_0, computedPhasedBaseOuterCell2Block8_1, computedPhasedBaseOuterCell2Block8_2, computedPhasedBaseOuterCell2Block8_3]

def computedPhasedBaseOuterCell2BaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell2Block9_0 (RationalInterval.add computedPhasedBaseOuterCell2Block9_1 (RationalInterval.add computedPhasedBaseOuterCell2Block9_2 computedPhasedBaseOuterCell2Block9_3))
def computedPhasedBaseOuterCell2Base9 : RationalInterval :=
  ⟨(-3297747486010825395830462913 : ℚ) / 2000000000000000, (12608393241057284110833 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell2BaseRaw9_contains : computedPhasedBaseOuterCell2BaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 9 computedPhasedBaseOuterCell2Midpoint (by norm_num [computedPhasedBaseOuterCell2Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 9 computedPhasedBaseOuterCell2Midpoint]
  simpa [computedPhasedBaseOuterCell2BaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell2Block9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block9_2_contains computedPhasedBaseOuterCell2Block9_3_contains))
theorem computedPhasedBaseOuterCell2Base9_contains : computedPhasedBaseOuterCell2Base9.Contains
    (computedPhasedBaseTest.iterDeriv 9 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell2BaseRaw9_contains
  norm_num [computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2BaseRaw9, RationalInterval.add, computedPhasedBaseOuterCell2Block9_0, computedPhasedBaseOuterCell2Block9_1, computedPhasedBaseOuterCell2Block9_2, computedPhasedBaseOuterCell2Block9_3]

def computedPhasedBaseOuterCell2BaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell2Block10_0 (RationalInterval.add computedPhasedBaseOuterCell2Block10_1 (RationalInterval.add computedPhasedBaseOuterCell2Block10_2 computedPhasedBaseOuterCell2Block10_3))
def computedPhasedBaseOuterCell2Base10 : RationalInterval :=
  ⟨(50867487852313589618950649313 : ℚ) / 2000000000000000, (636139386791560887197769 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell2BaseRaw10_contains : computedPhasedBaseOuterCell2BaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 10 computedPhasedBaseOuterCell2Midpoint (by norm_num [computedPhasedBaseOuterCell2Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 10 computedPhasedBaseOuterCell2Midpoint]
  simpa [computedPhasedBaseOuterCell2BaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell2Block10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block10_2_contains computedPhasedBaseOuterCell2Block10_3_contains))
theorem computedPhasedBaseOuterCell2Base10_contains : computedPhasedBaseOuterCell2Base10.Contains
    (computedPhasedBaseTest.iterDeriv 10 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell2BaseRaw10_contains
  norm_num [computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2BaseRaw10, RationalInterval.add, computedPhasedBaseOuterCell2Block10_0, computedPhasedBaseOuterCell2Block10_1, computedPhasedBaseOuterCell2Block10_2, computedPhasedBaseOuterCell2Block10_3]

def computedPhasedBaseOuterCell2BaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell2Block11_0 (RationalInterval.add computedPhasedBaseOuterCell2Block11_1 (RationalInterval.add computedPhasedBaseOuterCell2Block11_2 computedPhasedBaseOuterCell2Block11_3))
def computedPhasedBaseOuterCell2Base11 : RationalInterval :=
  ⟨(88516013647654333547717307991 : ℚ) / 15625000000000, (8013878684201179961408843 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCell2BaseRaw11_contains : computedPhasedBaseOuterCell2BaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 11 computedPhasedBaseOuterCell2Midpoint (by norm_num [computedPhasedBaseOuterCell2Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 11 computedPhasedBaseOuterCell2Midpoint]
  simpa [computedPhasedBaseOuterCell2BaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell2Block11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2Block11_2_contains computedPhasedBaseOuterCell2Block11_3_contains))
theorem computedPhasedBaseOuterCell2Base11_contains : computedPhasedBaseOuterCell2Base11.Contains
    (computedPhasedBaseTest.iterDeriv 11 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell2BaseRaw11_contains
  norm_num [computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2BaseRaw11, RationalInterval.add, computedPhasedBaseOuterCell2Block11_0, computedPhasedBaseOuterCell2Block11_1, computedPhasedBaseOuterCell2Block11_2, computedPhasedBaseOuterCell2Block11_3]

def computedPhasedBaseOuterCell2Base : Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCell2Base0,
  computedPhasedBaseOuterCell2Base1,
  computedPhasedBaseOuterCell2Base2,
  computedPhasedBaseOuterCell2Base3,
  computedPhasedBaseOuterCell2Base4,
  computedPhasedBaseOuterCell2Base5,
  computedPhasedBaseOuterCell2Base6,
  computedPhasedBaseOuterCell2Base7,
  computedPhasedBaseOuterCell2Base8,
  computedPhasedBaseOuterCell2Base9,
  computedPhasedBaseOuterCell2Base10,
  computedPhasedBaseOuterCell2Base11
]

def computedPhasedBaseOuterCell2Jets : ComputedPhasedBaseOuterMidpointJets computedPhasedBaseOuterCell2Midpoint where
  base := computedPhasedBaseOuterCell2Base
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCell2Base0_contains
    exact computedPhasedBaseOuterCell2Base1_contains
    exact computedPhasedBaseOuterCell2Base2_contains
    exact computedPhasedBaseOuterCell2Base3_contains
    exact computedPhasedBaseOuterCell2Base4_contains
    exact computedPhasedBaseOuterCell2Base5_contains
    exact computedPhasedBaseOuterCell2Base6_contains
    exact computedPhasedBaseOuterCell2Base7_contains
    exact computedPhasedBaseOuterCell2Base8_contains
    exact computedPhasedBaseOuterCell2Base9_contains
    exact computedPhasedBaseOuterCell2Base10_contains
    exact computedPhasedBaseOuterCell2Base11_contains

def computedPhasedBaseOuterCell2ForwardKernel : RationalRectangle := ⟨⟨(-569672801047821 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(82601443346757 / 400000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell2ForwardKernel_contains : computedPhasedBaseOuterCell2ForwardKernel.Contains
    (Complex.exp (Complex.I * (computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell2Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 : ℚ) / 200000000000000) (im := (1 : ℚ) / 4) (t := computedPhasedBaseOuterCell2Midpoint)
    (by norm_num) (by norm_num [computedPhasedBaseOuterCell2Midpoint]) (by norm_num [computedPhasedBaseOuterCell2Midpoint, computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCell2ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCell2ReflectedKernel : RationalRectangle := ⟨⟨(-4602467616636169 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(-3336744069504409 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell2ReflectedKernel_contains : computedPhasedBaseOuterCell2ReflectedKernel.Contains
    (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell2Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 : ℚ) / 200000000000000) (im := (-1 : ℚ) / 4) (t := computedPhasedBaseOuterCell2Midpoint)
    (by norm_num) (by norm_num [computedPhasedBaseOuterCell2Midpoint]) (by norm_num [computedPhasedBaseOuterCell2Midpoint, computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCell2ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBaseOuterCell2Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBaseOuterCell2Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCell2Paired0 : RationalRectangle := ⟨⟨(11431346636019 / 1000000000000000 : ℚ), (4568411 / 1000000000000000 : ℚ)⟩, ⟨(3230988211597 / 500000000000000 : ℚ), (1656027 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell2Paired0_contains : computedPhasedBaseOuterCell2Paired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell2Jets
      computedPhasedBaseOuterCell2ForwardKernel computedPhasedBaseOuterCell2ReflectedKernel (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell2ForwardKernel) (0 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell2ForwardKernel (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell2ReflectedKernel) (0 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell2ReflectedKernel (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired0, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired0, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell2Paired1 : RationalRectangle := ⟨⟨(25691084760647 / 500000000000000 : ℚ), (314809109 / 1000000000000000 : ℚ)⟩, ⟨(-162346968914581 / 1000000000000000 : ℚ), (257575133 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell2Paired1_contains : computedPhasedBaseOuterCell2Paired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell2Jets
      computedPhasedBaseOuterCell2ForwardKernel computedPhasedBaseOuterCell2ReflectedKernel (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell2ForwardKernel) (1 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell2ForwardKernel (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell2ReflectedKernel) (1 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell2ReflectedKernel (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired1, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired1, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell2Paired2 : RationalRectangle := ⟨⟨(-3596648068163047 / 1000000000000000 : ℚ), (21612414299 / 1000000000000000 : ℚ)⟩, ⟨(136920658151039 / 1000000000000000 : ℚ), (19138258089 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell2Paired2_contains : computedPhasedBaseOuterCell2Paired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell2Jets
      computedPhasedBaseOuterCell2ForwardKernel computedPhasedBaseOuterCell2ReflectedKernel (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell2ForwardKernel) (2 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell2ForwardKernel (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell2ReflectedKernel) (2 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell2ReflectedKernel (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired2, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired2, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell2Paired3 : RationalRectangle := ⟨⟨(3725392829452131 / 200000000000000 : ℚ), (147488786679 / 100000000000000 : ℚ)⟩, ⟨(2362798820706451 / 50000000000000 : ℚ), (274614419859 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell2Paired3_contains : computedPhasedBaseOuterCell2Paired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell2Jets
      computedPhasedBaseOuterCell2ForwardKernel computedPhasedBaseOuterCell2ReflectedKernel (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell2ForwardKernel) (3 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell2ForwardKernel (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell2ReflectedKernel) (3 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell2ReflectedKernel (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired3, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired3, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell2Paired4 : RationalRectangle := ⟨⟨(-616377030408761933 / 200000000000000 : ℚ), (49971161283769 / 500000000000000 : ℚ)⟩, ⟨(-2705676316586406661 / 1000000000000000 : ℚ), (95908241231429 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell2Paired4_contains : computedPhasedBaseOuterCell2Paired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell2Jets
      computedPhasedBaseOuterCell2ForwardKernel computedPhasedBaseOuterCell2ReflectedKernel (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell2ForwardKernel) (4 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell2ForwardKernel (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell2ReflectedKernel) (4 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell2ReflectedKernel (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired4, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired4, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell2Paired5 : RationalRectangle := ⟨⟨(91223207981576871771 / 1000000000000000 : ℚ), (672047253477803 / 100000000000000 : ℚ)⟩, ⟨(77567625460339458449 / 200000000000000 : ℚ), (820623922615723 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell2Paired5_contains : computedPhasedBaseOuterCell2Paired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell2Jets
      computedPhasedBaseOuterCell2ForwardKernel computedPhasedBaseOuterCell2ReflectedKernel (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell2ForwardKernel) (5 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell2ForwardKernel (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell2ReflectedKernel) (5 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell2ReflectedKernel (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired5, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired5, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell2Paired6 : RationalRectangle := ⟨⟨(34603517311860451793633 / 1000000000000000 : ℚ), (448424269560436053 / 1000000000000000 : ℚ)⟩, ⟨(-1139488815417746072277 / 100000000000000 : ℚ), (442547377293764619 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell2Paired6_contains : computedPhasedBaseOuterCell2Paired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell2Jets
      computedPhasedBaseOuterCell2ForwardKernel computedPhasedBaseOuterCell2ReflectedKernel (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell2ForwardKernel) (6 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell2ForwardKernel (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell2ReflectedKernel) (6 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell2ReflectedKernel (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired6, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired6, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell2Paired7 : RationalRectangle := ⟨⟨(-1995372378384281517974373 / 1000000000000000 : ℚ), (7426002618535061871 / 250000000000000 : ℚ)⟩, ⟨(-2013225240370856374317679 / 1000000000000000 : ℚ), (7371178807330300959 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell2Paired7_contains : computedPhasedBaseOuterCell2Paired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell2Jets
      computedPhasedBaseOuterCell2ForwardKernel computedPhasedBaseOuterCell2ReflectedKernel (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell2ForwardKernel) (7 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell2ForwardKernel (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell2ReflectedKernel) (7 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell2ReflectedKernel (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired7, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired7, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell2Paired8 : RationalRectangle := ⟨⟨(-158284313482104886188350039 / 1000000000000000 : ℚ), (1954862920187260248041 / 1000000000000000 : ℚ)⟩, ⟨(26271009126009801042747827 / 200000000000000 : ℚ), (77869470809921788759 / 40000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell2Paired8_contains : computedPhasedBaseOuterCell2Paired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell2Jets
      computedPhasedBaseOuterCell2ForwardKernel computedPhasedBaseOuterCell2ReflectedKernel (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell2ForwardKernel) (8 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell2ForwardKernel (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell2ReflectedKernel) (8 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell2ReflectedKernel (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired8, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired8, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell2Paired9 : RationalRectangle := ⟨⟨(2908679889868060417013472229 / 200000000000000 : ℚ), (127939854413098567291237 / 1000000000000000 : ℚ)⟩, ⟨(4251921025660913232778771813 / 500000000000000 : ℚ), (31909772468031012022787 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell2Paired9_contains : computedPhasedBaseOuterCell2Paired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell2Jets
      computedPhasedBaseOuterCell2ForwardKernel computedPhasedBaseOuterCell2ReflectedKernel (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell2ForwardKernel) (9 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell2ForwardKernel (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell2ReflectedKernel) (9 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell2ReflectedKernel (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired9, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired9, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell2Paired10 : RationalRectangle := ⟨⟨(678643668202500466499350633393 / 1000000000000000 : ℚ), (1667095017684292862849169 / 200000000000000 : ℚ)⟩, ⟨(-869935203916083925651599390061 / 1000000000000000 : ℚ), (13318862972193649672423 / 1600000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell2Paired10_contains : computedPhasedBaseOuterCell2Paired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell2Jets
      computedPhasedBaseOuterCell2ForwardKernel computedPhasedBaseOuterCell2ReflectedKernel (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell2ForwardKernel) (10 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell2ForwardKernel (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell2ReflectedKernel) (10 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell2ReflectedKernel (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired10, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired10, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell2Paired11 : RationalRectangle := ⟨⟨(-87327095882651259958006975716343 / 1000000000000000 : ℚ), (67648817558832325078535169 / 125000000000000 : ℚ)⟩, ⟨(-4617817724627898977546185997609 / 125000000000000 : ℚ), (540769838456403554374435559 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell2Paired11_contains : computedPhasedBaseOuterCell2Paired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell2Jets
      computedPhasedBaseOuterCell2ForwardKernel computedPhasedBaseOuterCell2ReflectedKernel (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell2ForwardKernel) (11 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell2ForwardKernel (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell2Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell2ReflectedKernel) (11 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell2ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell2Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell2ReflectedKernel (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired11, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell2Paired11, computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2ForwardKernel, computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell2Paired : Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCell2Paired0,
  computedPhasedBaseOuterCell2Paired1,
  computedPhasedBaseOuterCell2Paired2,
  computedPhasedBaseOuterCell2Paired3,
  computedPhasedBaseOuterCell2Paired4,
  computedPhasedBaseOuterCell2Paired5,
  computedPhasedBaseOuterCell2Paired6,
  computedPhasedBaseOuterCell2Paired7,
  computedPhasedBaseOuterCell2Paired8,
  computedPhasedBaseOuterCell2Paired9,
  computedPhasedBaseOuterCell2Paired10,
  computedPhasedBaseOuterCell2Paired11
]

theorem computedPhasedBaseOuterCell2Paired_contains (n : Fin 12) : (computedPhasedBaseOuterCell2Paired n).Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCell2Paired0_contains
  exact computedPhasedBaseOuterCell2Paired1_contains
  exact computedPhasedBaseOuterCell2Paired2_contains
  exact computedPhasedBaseOuterCell2Paired3_contains
  exact computedPhasedBaseOuterCell2Paired4_contains
  exact computedPhasedBaseOuterCell2Paired5_contains
  exact computedPhasedBaseOuterCell2Paired6_contains
  exact computedPhasedBaseOuterCell2Paired7_contains
  exact computedPhasedBaseOuterCell2Paired8_contains
  exact computedPhasedBaseOuterCell2Paired9_contains
  exact computedPhasedBaseOuterCell2Paired10_contains
  exact computedPhasedBaseOuterCell2Paired11_contains

end
end RiemannVenue.Venue
