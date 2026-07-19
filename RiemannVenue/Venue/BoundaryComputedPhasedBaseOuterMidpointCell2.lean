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
    (n := 32) (k := 4) (x := (178 : ℚ) / 7) (by norm_num)
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
    (n := 32) (k := 4) (x := (8277 : ℚ) / 266) (by norm_num)
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
    (n := 32) (k := 4) (x := (4895 : ℚ) / 133) (by norm_num)
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
    (n := 32) (k := 4) (x := (11303 : ℚ) / 266) (by norm_num)
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
    (n := 32) (k := 4) (x := (6408 : ℚ) / 133) (by norm_num)
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
    (n := 32) (k := 4) (x := (2047 : ℚ) / 38) (by norm_num)
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
  ⟨⟨(133469952578267 : ℚ) / 1000000000000000, (1 : ℚ) / 1000000000000000⟩,
    ⟨(-198210572044859 : ℚ) / 200000000000000, (1 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig6_contains :
    computedPhasedBaseOuterCell2Trig6.Contains ((7921 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (7921 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(666187389453889 : ℚ) / 1000000000000000, (7 : ℚ) / 500000000000000⟩,
    ⟨(-37289219693251 : ℚ) / 50000000000000, (7 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig7_contains :
    computedPhasedBaseOuterCell2Trig7.Contains ((17355 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (17355 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(1939546691314891 : ℚ) / 2000000000000000, (387 : ℚ) / 2000000000000000⟩,
    ⟨(-244007495893853 : ℚ) / 1000000000000000, (193 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig8_contains :
    computedPhasedBaseOuterCell2Trig8.Contains ((9434 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (9434 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(939811104875397 : ℚ) / 1000000000000000, (761 : ℚ) / 500000000000000⟩,
    ⟨(683388870711057 : ℚ) / 2000000000000000, (609 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig9_contains :
    computedPhasedBaseOuterCell2Trig9.Contains ((20381 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (20381 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(586606014674137 : ℚ) / 1000000000000000, (18963 : ℚ) / 1000000000000000⟩,
    ⟨(1619744897872777 : ℚ) / 2000000000000000, (1517 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig10_contains :
    computedPhasedBaseOuterCell2Trig10.Contains ((10947 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (10947 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(63282037991709 : ℚ) / 2000000000000000, (173549 : ℚ) / 2000000000000000⟩,
    ⟨(999499297589831 : ℚ) / 1000000000000000, (43387 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig11_contains :
    computedPhasedBaseOuterCell2Trig11.Contains ((23407 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (23407 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(-213682692294699 : ℚ) / 400000000000000, (463803 : ℚ) / 400000000000000⟩,
    ⟨(67628309739689 : ℚ) / 80000000000000, (463803 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig12_contains :
    computedPhasedBaseOuterCell2Trig12.Contains ((1780 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (1780 : ℚ) / 19) (by norm_num)
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
  ⟨⟨(-1832634037577359 : ℚ) / 2000000000000000, (12204933 : ℚ) / 2000000000000000⟩,
    ⟨(800907281275591 : ℚ) / 2000000000000000, (12204933 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig13_contains :
    computedPhasedBaseOuterCell2Trig13.Contains ((26433 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (26433 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(-983265112503647 : ℚ) / 1000000000000000, (13895367 : ℚ) / 250000000000000⟩,
    ⟨(-182180409396431 : ℚ) / 1000000000000000, (13895367 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig14_contains :
    computedPhasedBaseOuterCell2Trig14.Contains ((13973 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (13973 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(-712024586635201 : ℚ) / 1000000000000000, (296588239 : ℚ) / 1000000000000000⟩,
    ⟨(-1404308946912679 : ℚ) / 2000000000000000, (593176479 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig15_contains :
    computedPhasedBaseOuterCell2Trig15.Contains ((29459 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (29459 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(-195887272021297 : ℚ) / 1000000000000000, (1312730099 : ℚ) / 1000000000000000⟩,
    ⟨(-490313127486573 : ℚ) / 500000000000000, (1312730099 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig16_contains :
    computedPhasedBaseOuterCell2Trig16.Contains ((15486 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (15486 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(9690589230897 : ℚ) / 25000000000000, (5650986493 : ℚ) / 1000000000000000⟩,
    ⟨(-230454315059721 : ℚ) / 250000000000000, (5650986493 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig17_contains :
    computedPhasedBaseOuterCell2Trig17.Contains ((32485 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (32485 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(837812205497879 : ℚ) / 1000000000000000, (5906615679 : ℚ) / 250000000000000⟩,
    ⟨(-545957672289557 : ℚ) / 1000000000000000, (5906615679 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig18_contains :
    computedPhasedBaseOuterCell2Trig18.Contains ((16999 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (16999 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(9998481796187 : ℚ) / 10000000000000, (4006590243 : ℚ) / 31250000000000⟩,
    ⟨(8834738356261 : ℚ) / 500000000000000, (4006590243 : ℚ) / 31250000000000⟩⟩

theorem computedPhasedBaseOuterCell2Trig19_contains :
    computedPhasedBaseOuterCell2Trig19.Contains ((267 : ℚ) / 2 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (267 : ℚ) / 2) (by norm_num)
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
  ⟨(1807308539946922533 : ℚ) / 200000000000000000000, (8996132776779 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump0_contains : computedPhasedBaseOuterCell2Bump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 24) (split := 1) (n := 0) (I := computedPhasedBaseOuterCell2BumpInput)
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
          computedPhasedCell0BumpCoefficients0 24 1 0 computedPhasedBaseOuterCell2BumpInput)) hs
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
  ⟨(-30541773623399355183 : ℚ) / 200000000000000000000, (30405195867937 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump1_contains : computedPhasedBaseOuterCell2Bump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 24) (split := 1) (n := 1) (I := computedPhasedBaseOuterCell2BumpInput)
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
          computedPhasedCell0BumpCoefficients1 24 1 1 computedPhasedBaseOuterCell2BumpInput)) hs
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
  ⟨(325626407213848337169 : ℚ) / 200000000000000000000, (1620851299140699 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump2_contains : computedPhasedBaseOuterCell2Bump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 24) (split := 1) (n := 2) (I := computedPhasedBaseOuterCell2BumpInput)
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
          computedPhasedCell0BumpCoefficients2 24 1 2 computedPhasedBaseOuterCell2BumpInput)) hs
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
  ⟨(-842028193729510915673 : ℚ) / 200000000000000000000, (4191313915223309 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump3_contains : computedPhasedBaseOuterCell2Bump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 24) (split := 1) (n := 3) (I := computedPhasedBaseOuterCell2BumpInput)
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
          computedPhasedCell0BumpCoefficients3 24 1 3 computedPhasedBaseOuterCell2BumpInput)) hs
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
  ⟨(-20733694610814058498497 : ℚ) / 200000000000000000000, (103204884804856373 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump4_contains : computedPhasedBaseOuterCell2Bump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 24) (split := 1) (n := 4) (I := computedPhasedBaseOuterCell2BumpInput)
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
          computedPhasedCell0BumpCoefficients4 24 1 4 computedPhasedBaseOuterCell2BumpInput)) hs
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
  ⟨(-65120404462214000679833 : ℚ) / 200000000000000000000, (324145983970609713 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump5_contains : computedPhasedBaseOuterCell2Bump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 24) (split := 1) (n := 5) (I := computedPhasedBaseOuterCell2BumpInput)
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
          computedPhasedCell0BumpCoefficients5 24 1 5 computedPhasedBaseOuterCell2BumpInput)) hs
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
  ⟨(24834663771117086656129 : ℚ) / 1600000000000000000, (3090450908262951577 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump6_contains : computedPhasedBaseOuterCell2Bump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 24) (split := 1) (n := 6) (I := computedPhasedBaseOuterCell2BumpInput)
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
          computedPhasedCell0BumpCoefficients6 24 1 6 computedPhasedBaseOuterCell2BumpInput)) hs
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
  ⟨(41088633872672069354389737 : ℚ) / 100000000000000000000, (204524461521021003973 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump7_contains : computedPhasedBaseOuterCell2Bump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 24) (split := 1) (n := 7) (I := computedPhasedBaseOuterCell2BumpInput)
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
          computedPhasedCell0BumpCoefficients7 24 1 7 computedPhasedBaseOuterCell2BumpInput)) hs
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
  ⟨(922328551001437218420132813 : ℚ) / 200000000000000000000, (4591020252062835995123 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump8_contains : computedPhasedBaseOuterCell2Bump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 24) (split := 1) (n := 8) (I := computedPhasedBaseOuterCell2BumpInput)
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
          computedPhasedCell0BumpCoefficients8 24 1 8 computedPhasedBaseOuterCell2BumpInput)) hs
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
  ⟨(-14304247919641516941482315613 : ℚ) / 200000000000000000000, (71201408455043654541577 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump9_contains : computedPhasedBaseOuterCell2Bump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 24) (split := 1) (n := 9) (I := computedPhasedBaseOuterCell2BumpInput)
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
          computedPhasedCell0BumpCoefficients9 24 1 9 computedPhasedBaseOuterCell2BumpInput)) hs
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
  ⟨(-60085386663453193068225249913 : ℚ) / 10000000000000000000, (598166947614115426891647 : ℚ) / 20000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump10_contains : computedPhasedBaseOuterCell2Bump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 24) (split := 1) (n := 10) (I := computedPhasedBaseOuterCell2BumpInput)
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
          computedPhasedCell0BumpCoefficients10 24 1 10 computedPhasedBaseOuterCell2BumpInput)) hs
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
  ⟨(-41937491835295702598477459722807 : ℚ) / 200000000000000000000, (41749954314547156212594559 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2Bump11_contains : computedPhasedBaseOuterCell2Bump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((89 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 24) (split := 1) (n := 11) (I := computedPhasedBaseOuterCell2BumpInput)
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
          computedPhasedCell0BumpCoefficients11 24 1 11 computedPhasedBaseOuterCell2BumpInput)) hs
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
  ⟨(-241265340126641 : ℚ) / 2000000000000000, (2205709051 : ℚ) / 2000000000000000⟩

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
  ⟨(282594090728013 : ℚ) / 2000000000000000, (8624218451 : ℚ) / 2000000000000000⟩

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
  ⟨(-7863992404141 : ℚ) / 250000000000000, (600702373 : ℚ) / 1000000000000000⟩

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
  ⟨(12742585397891 : ℚ) / 2000000000000000, (1185039263 : ℚ) / 2000000000000000⟩

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
  ⟨(6512487786058897 : ℚ) / 2000000000000000, (96698812807 : ℚ) / 2000000000000000⟩

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
  ⟨(-7579881964500107 : ℚ) / 2000000000000000, (249441361183 : ℚ) / 2000000000000000⟩

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
  ⟨(1317154050077553 : ℚ) / 2000000000000000, (40995130709 : ℚ) / 2000000000000000⟩

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
  ⟨(-197178702106589 : ℚ) / 2000000000000000, (69277529847 : ℚ) / 2000000000000000⟩

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
  ⟨(-76079369411279781 : ℚ) / 2000000000000000, (2787938104031 : ℚ) / 2000000000000000⟩

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
  ⟨(33366264008017879 : ℚ) / 1000000000000000, (4057330217013 : ℚ) / 1000000000000000⟩

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
  ⟨(3049564567878169 : ℚ) / 250000000000000, (461823740033 : ℚ) / 500000000000000⟩

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
  ⟨(-1509688697550603 : ℚ) / 200000000000000, (971791823427 : ℚ) / 500000000000000⟩

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
  ⟨(-443266614659262977 : ℚ) / 500000000000000, (4008528633529 : ℚ) / 125000000000000⟩

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
  ⟨(185979133056497619 : ℚ) / 125000000000000, (64456147644273 : ℚ) / 500000000000000⟩

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
  ⟨(-387081360644258257 : ℚ) / 400000000000000, (76391635546061 : ℚ) / 2000000000000000⟩

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
  ⟨(731640064049382093 : ℚ) / 2000000000000000, (42618442356499 : ℚ) / 400000000000000⟩

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
  ⟨(17379113363078244821 : ℚ) / 400000000000000, (281619286720507 : ℚ) / 400000000000000⟩

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
  ⟨(-10244630657836850151 : ℚ) / 200000000000000, (1901745633285913 : ℚ) / 500000000000000⟩

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
  ⟨(833752227335411851 : ℚ) / 250000000000000, (148523833594459 : ℚ) / 100000000000000⟩

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
  ⟨(6025571185393725369 : ℚ) / 1000000000000000, (711504284418207 : ℚ) / 125000000000000⟩

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
  ⟨(-465330948341197577621 : ℚ) / 2000000000000000, (6955950519321563 : ℚ) / 400000000000000⟩

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
  ⟨(-414763346555659379163 : ℚ) / 2000000000000000, (210445728136525411 : ℚ) / 2000000000000000⟩

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
  ⟨(1157985771089043377823 : ℚ) / 1000000000000000, (57041555006973971 : ℚ) / 1000000000000000⟩

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
  ⟨(-210173566685834671529 : ℚ) / 250000000000000, (37322135440248689 : ℚ) / 125000000000000⟩

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
  ⟨(-307704589783654051927 : ℚ) / 12500000000000, (321852450543738377 : ℚ) / 1000000000000000⟩

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
  ⟨(76205532855026710098963 : ℚ) / 2000000000000000, (6272400534186427141 : ℚ) / 2000000000000000⟩

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
  ⟨(-30846019715522675050661 : ℚ) / 2000000000000000, (4434323970935223751 : ℚ) / 2000000000000000⟩

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
  ⟨(784719524412956579151 : ℚ) / 1000000000000000, (15436244279818555607 : ℚ) / 1000000000000000⟩

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
  ⟨(774505240528696336419411 : ℚ) / 2000000000000000, (18170755356691614473 : ℚ) / 2000000000000000⟩

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
  ⟨(-234005716159268088435863 : ℚ) / 2000000000000000, (167282671563079048631 : ℚ) / 2000000000000000⟩

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
  ⟨(-3239349477208435580508459 : ℚ) / 2000000000000000, (160284198324506852753 : ℚ) / 2000000000000000⟩

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
  ⟨(911318393804839231098607 : ℚ) / 500000000000000, (394651829086504168091 : ℚ) / 500000000000000⟩

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
  ⟨(13749569081186004199207313 : ℚ) / 1000000000000000, (165815543187292260731 : ℚ) / 1000000000000000⟩

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
  ⟨(-1727942644801168925350163 : ℚ) / 62500000000000, (1264679924656527049601 : ℚ) / 500000000000000⟩

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
  ⟨(3669914393173621773382153 : ℚ) / 125000000000000, (396617424321582051229 : ℚ) / 125000000000000⟩

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
  ⟨(-38336097425149559951414299 : ℚ) / 2000000000000000, (79975696072083381209449 : ℚ) / 2000000000000000⟩

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
  ⟨(-259855424934389972684357121 : ℚ) / 1000000000000000, (5355615557001964308837 : ℚ) / 1000000000000000⟩

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
  ⟨(29863925537709855174915407 : ℚ) / 500000000000000, (35585374648136557976771 : ℚ) / 500000000000000⟩

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
  ⟨(68812377485028863937575097 : ℚ) / 25000000000000, (56386662656439068393923 : ℚ) / 500000000000000⟩

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
  ⟨(-1680529214034804775446391103 : ℚ) / 400000000000000, (4038087716804304170383791 : ℚ) / 2000000000000000⟩

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
  ⟨(-18563930518245105814344980963 : ℚ) / 2000000000000000, (235464384556644917783981 : ℚ) / 2000000000000000⟩

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
  ⟨(39996409941053073575957544739 : ℚ) / 2000000000000000, (4405445095866343031244163 : ℚ) / 2000000000000000⟩

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
  ⟨(-6107495799249116717054389441 : ℚ) / 125000000000000, (4536386428926145422165889 : ℚ) / 1000000000000000⟩

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
  ⟨(5086391671406946059327429789 : ℚ) / 80000000000000, (202446771187603103173350447 : ℚ) / 2000000000000000⟩

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
  ⟨(38697105334395942938475871187 : ℚ) / 500000000000000, (2039739871958651629084049 : ℚ) / 500000000000000⟩

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
  ⟨(79650956277915209767002793503 : ℚ) / 500000000000000, (2802934308614154566819393 : ℚ) / 40000000000000⟩

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
  ⟨(-2614857389226765473324057299943 : ℚ) / 500000000000000, (83059028160825622458033637 : ℚ) / 500000000000000⟩

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
  ⟨(21316474629282182227147331877289 : ℚ) / 2000000000000000, (2039423301162085305713532693 : ℚ) / 400000000000000⟩

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
  ⟨(-1768120646773 : ℚ) / 400000000000000, (13216371511 : ℚ) / 2000000000000000⟩

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
  ⟨(26290584764877 : ℚ) / 1000000000000000, (228206417273 : ℚ) / 1000000000000000⟩

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
  ⟨(-47211827724701 : ℚ) / 2000000000000000, (16637060791897 : ℚ) / 2000000000000000⟩

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
  ⟨(-291767226249799 : ℚ) / 500000000000000, (4776913250329 : ℚ) / 15625000000000⟩

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
  ⟨(3170420426493468141 : ℚ) / 2000000000000000, (23369624189326679 : ℚ) / 2000000000000000⟩

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
  ⟨(-24551128620544757337 : ℚ) / 200000000000000, (29889461180970631 : ℚ) / 62500000000000⟩

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
  ⟨(-575945544263675025429 : ℚ) / 500000000000000, (2111145898292311943 : ℚ) / 100000000000000⟩

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
  ⟨(946423622380349591869517 : ℚ) / 2000000000000000, (1924344941590294188221 : ℚ) / 2000000000000000⟩

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
  ⟨(-7412493605637008790090441 : ℚ) / 2000000000000000, (91711925646229386748979 : ℚ) / 2000000000000000⟩

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
  ⟨(-3297911019089655286895000369 : ℚ) / 2000000000000000, (4416687097136610604484241 : ℚ) / 2000000000000000⟩

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
  ⟨(10174467683999150354385615489 : ℚ) / 400000000000000, (216160453525878381966710369 : ℚ) / 2000000000000000⟩

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
  ⟨(11330437318824364944673017336277 : ℚ) / 2000000000000000, (10677658293372271353257103859 : ℚ) / 2000000000000000⟩

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

def computedPhasedBaseOuterCell2ForwardKernel : RationalRectangle := ⟨⟨(-284836400523911 / 1000000000000000 : ℚ), (1 / 1000000000000000 : ℚ)⟩, ⟨(206503608366893 / 1000000000000000 : ℚ), (1 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell2ForwardKernel_contains : computedPhasedBaseOuterCell2ForwardKernel.Contains
    (Complex.exp (Complex.I * (computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell2Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 32) (trigHalvings := 4)
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

def computedPhasedBaseOuterCell2ReflectedKernel : RationalRectangle := ⟨⟨(-575308452079521 / 250000000000000 : ℚ), (1 / 500000000000000 : ℚ)⟩, ⟨(-333674406950441 / 200000000000000 : ℚ), (1 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell2ReflectedKernel_contains : computedPhasedBaseOuterCell2ReflectedKernel.Contains
    (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell2Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 32) (trigHalvings := 4)
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

def computedPhasedBaseOuterCell2Paired0 : RationalRectangle := ⟨⟨(2286242065129 / 200000000000000 : ℚ), (17089232319 / 1000000000000000 : ℚ)⟩, ⟨(3230949684447 / 500000000000000 : ℚ), (309738163 / 25000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell2Paired1 : RationalRectangle := ⟨⟨(12845182902087 / 250000000000000 : ℚ), (384305775653 / 500000000000000 : ℚ)⟩, ⟨(-162345499530961 / 1000000000000000 : ℚ), (83374397563 / 125000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell2Paired2 : RationalRectangle := ⟨⟨(-3596369042689443 / 1000000000000000 : ℚ), (18591317286307 / 500000000000000 : ℚ)⟩, ⟨(5483205754689 / 40000000000000 : ℚ), (34681548701117 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell2Paired3 : RationalRectangle := ⟨⟨(18627449463763941 / 1000000000000000 : ℚ), (184803548473319 / 100000000000000 : ℚ)⟩, ⟨(47243109413272339 / 1000000000000000 : ℚ), (1789171903192369 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell2Paired4 : RationalRectangle := ⟨⟨(-1541445114126318763 / 500000000000000 : ℚ), (94263701078685409 / 1000000000000000 : ℚ)⟩, ⟨(-84554419952597591 / 31250000000000 : ℚ), (1851081945665249 / 20000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell2Paired5 : RationalRectangle := ⟨⟨(91242642220583800677 / 1000000000000000 : ℚ), (4947620801752394877 / 1000000000000000 : ℚ)⟩, ⟨(387890129914693476521 / 1000000000000000 : ℚ), (611104039735280399 / 125000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell2Paired6 : RationalRectangle := ⟨⟨(4325902618845713707949 / 125000000000000 : ℚ), (269043259286862178881 / 1000000000000000 : ℚ)⟩, ⟨(-5698110552212591615699 / 500000000000000 : ℚ), (266854673695822988197 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell2Paired7 : RationalRectangle := ⟨⟨(-1995539882980620926957491 / 1000000000000000 : ℚ), (15141860456675526019409 / 1000000000000000 : ℚ)⟩, ⟨(-251675413855829969285917 / 125000000000000 : ℚ), (7539889759992692292317 / 500000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell2Paired8 : RationalRectangle := ⟨⟨(-15829651730583958496984769 / 100000000000000 : ℚ), (88104574838713248870421 / 100000000000000 : ℚ)⟩, ⟨(26273013771041181519655389 / 200000000000000 : ℚ), (438811041219371929303541 / 500000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell2Paired9 : RationalRectangle := ⟨⟨(145443857215974074027894981 / 10000000000000 : ℚ), (52540378540544872580631243 / 1000000000000000 : ℚ)⟩, ⟨(8504384413781963018125019937 / 1000000000000000 : ℚ), (10496428932059205639177231 / 200000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell2Paired10 : RationalRectangle := ⟨⟨(84834759063655733338488113629 / 125000000000000 : ℚ), (3201283262431286968061211083 / 1000000000000000 : ℚ)⟩, ⟨(-86998988792925630670231732327 / 100000000000000 : ℚ), (3195929128652833117868475797 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell2Paired11 : RationalRectangle := ⟨⟨(-87332077804774358445011420040431 / 1000000000000000 : ℚ), (24720573185273023326419025611 / 125000000000000 : ℚ)⟩, ⟨(-18471971703226753852386978689933 / 500000000000000 : ℚ), (197694669924698733370015351131 / 1000000000000000 : ℚ)⟩⟩
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
