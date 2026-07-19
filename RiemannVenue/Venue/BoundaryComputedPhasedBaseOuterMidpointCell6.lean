import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0BumpPolynomials

/-! Generated exact outer-regime midpoint certificate. -/
namespace RiemannVenue.Venue
open Finset
open scoped BigOperators
noncomputable section

def computedPhasedBaseOuterCell6Midpoint : ℚ := (125 : ℚ) / 28

def computedPhasedBaseOuterCell6Trig0 : RationalTrigInterval :=
  ⟨⟨(1062454015815673 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1694459047683699 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig0_contains :
    computedPhasedBaseOuterCell6Trig0.Contains ((194 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (194 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell6Trig0) hraw
    (by norm_num [computedPhasedBaseOuterCell6Trig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell6Trig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell6Trig1 : RationalTrigInterval :=
  ⟨⟨(1200774653045907 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1599418717097709 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig1_contains :
    computedPhasedBaseOuterCell6Trig1.Contains ((9021 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (9021 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell6Trig1) hraw
    (by norm_num [computedPhasedBaseOuterCell6Trig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell6Trig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell6Trig2 : RationalTrigInterval :=
  ⟨⟨(1330640256762921 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1493116374259523 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig2_contains :
    computedPhasedBaseOuterCell6Trig2.Contains ((5335 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (5335 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell6Trig2) hraw
    (by norm_num [computedPhasedBaseOuterCell6Trig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell6Trig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell6Trig3 : RationalTrigInterval :=
  ⟨⟨(1451136402241933 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1376300527533263 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig3_contains :
    computedPhasedBaseOuterCell6Trig3.Contains ((12319 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (12319 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell6Trig3) hraw
    (by norm_num [computedPhasedBaseOuterCell6Trig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell6Trig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell6Trig4 : RationalTrigInterval :=
  ⟨⟨(1561414638072299 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1249793714183887 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig4_contains :
    computedPhasedBaseOuterCell6Trig4.Contains ((6984 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (6984 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell6Trig4) hraw
    (by norm_num [computedPhasedBaseOuterCell6Trig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell6Trig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell6Trig5 : RationalTrigInterval :=
  ⟨⟨(166069846037183 : ℚ) / 200000000000000, (1 : ℚ) / 1000000000000000⟩,
    ⟨(-557243354316279 : ℚ) / 1000000000000000, (1 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig5_contains :
    computedPhasedBaseOuterCell6Trig5.Contains ((2231 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (2231 : ℚ) / 38) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell6Trig5) hraw
    (by norm_num [computedPhasedBaseOuterCell6Trig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell6Trig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell6Trig6 : RationalTrigInterval :=
  ⟨⟨(1748288780395833 : ℚ) / 2000000000000000, (23 : ℚ) / 2000000000000000⟩,
    ⟨(-971332250232669 : ℚ) / 2000000000000000, (23 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig6_contains :
    computedPhasedBaseOuterCell6Trig6.Contains ((8633 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (8633 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell6Trig6) hraw
    (by norm_num [computedPhasedBaseOuterCell6Trig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell6Trig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell6Trig7 : RationalTrigInterval :=
  ⟨⟨(455892211760437 : ℚ) / 500000000000000, (207 : ℚ) / 1000000000000000⟩,
    ⟨(-164267666946229 : ℚ) / 400000000000000, (413 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig7_contains :
    computedPhasedBaseOuterCell6Trig7.Contains ((18915 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (18915 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell6Trig7) hraw
    (by norm_num [computedPhasedBaseOuterCell6Trig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell6Trig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell6Trig8 : RationalTrigInterval :=
  ⟨⟨(1886008589588553 : ℚ) / 2000000000000000, (4781 : ℚ) / 2000000000000000⟩,
    ⟨(-166390279162857 : ℚ) / 500000000000000, (2391 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig8_contains :
    computedPhasedBaseOuterCell6Trig8.Contains ((10282 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (10282 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell6Trig8) hraw
    (by norm_num [computedPhasedBaseOuterCell6Trig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell6Trig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell6Trig9 : RationalTrigInterval :=
  ⟨⟨(1935168350089821 : ℚ) / 2000000000000000, (78613 : ℚ) / 2000000000000000⟩,
    ⟨(-505097472568903 : ℚ) / 2000000000000000, (78613 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig9_contains :
    computedPhasedBaseOuterCell6Trig9.Contains ((22213 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (22213 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell6Trig9) hraw
    (by norm_num [computedPhasedBaseOuterCell6Trig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell6Trig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell6Trig10 : RationalTrigInterval :=
  ⟨⟨(394140395818967 : ℚ) / 400000000000000, (693811 : ℚ) / 2000000000000000⟩,
    ⟨(-341077277610437 : ℚ) / 2000000000000000, (693811 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig10_contains :
    computedPhasedBaseOuterCell6Trig10.Contains ((11931 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (11931 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell6Trig10) hraw
    (by norm_num [computedPhasedBaseOuterCell6Trig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell6Trig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell6Trig11 : RationalTrigInterval :=
  ⟨⟨(1992359272484981 : ℚ) / 2000000000000000, (6012613 : ℚ) / 2000000000000000⟩,
    ⟨(-174655449520687 : ℚ) / 2000000000000000, (6012613 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig11_contains :
    computedPhasedBaseOuterCell6Trig11.Contains ((25511 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (25511 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell6Trig11) hraw
    (by norm_num [computedPhasedBaseOuterCell6Trig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell6Trig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell6Trig12 : RationalTrigInterval :=
  ⟨⟨(1999987729785791 : ℚ) / 2000000000000000, (33096159 : ℚ) / 2000000000000000⟩,
    ⟨(-3501908739273 : ℚ) / 1000000000000000, (206851 : ℚ) / 12500000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig12_contains :
    computedPhasedBaseOuterCell6Trig12.Contains ((1940 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (1940 : ℚ) / 19) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell6Trig12) hraw
    (by norm_num [computedPhasedBaseOuterCell6Trig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell6Trig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell6Trig13 : RationalTrigInterval :=
  ⟨⟨(1993533612637259 : ℚ) / 2000000000000000, (315571491 : ℚ) / 2000000000000000⟩,
    ⟨(8034855691117 : ℚ) / 100000000000000, (78892873 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig13_contains :
    computedPhasedBaseOuterCell6Trig13.Contains ((28809 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (28809 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell6Trig13) hraw
    (by norm_num [computedPhasedBaseOuterCell6Trig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell6Trig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell6Trig14 : RationalTrigInterval :=
  ⟨⟨(986521145819957 : ℚ) / 1000000000000000, (805046579 : ℚ) / 1000000000000000⟩,
    ⟨(163633181477237 : ℚ) / 1000000000000000, (805046579 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig14_contains :
    computedPhasedBaseOuterCell6Trig14.Contains ((15229 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (15229 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell6Trig14) hraw
    (by norm_num [computedPhasedBaseOuterCell6Trig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell6Trig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell6Trig15 : RationalTrigInterval :=
  ⟨⟨(193865806881123 : ℚ) / 200000000000000, (2302750039 : ℚ) / 500000000000000⟩,
    ⟨(245765110669457 : ℚ) / 1000000000000000, (2302750039 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig15_contains :
    computedPhasedBaseOuterCell6Trig15.Contains ((32107 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (32107 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell6Trig15) hraw
    (by norm_num [computedPhasedBaseOuterCell6Trig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell6Trig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell6Trig16 : RationalTrigInterval :=
  ⟨⟨(945312499465259 : ℚ) / 1000000000000000, (15737786767 : ℚ) / 1000000000000000⟩,
    ⟨(163082149230533 : ℚ) / 500000000000000, (15737786767 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig16_contains :
    computedPhasedBaseOuterCell6Trig16.Contains ((16878 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (16878 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell6Trig16) hraw
    (by norm_num [computedPhasedBaseOuterCell6Trig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell6Trig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell6Trig17 : RationalTrigInterval :=
  ⟨⟨(18292959310731 : ℚ) / 20000000000000, (54373883033 : ℚ) / 500000000000000⟩,
    ⟨(404259989846291 : ℚ) / 1000000000000000, (54373883033 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig17_contains :
    computedPhasedBaseOuterCell6Trig17.Contains ((35405 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (35405 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell6Trig17) hraw
    (by norm_num [computedPhasedBaseOuterCell6Trig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell6Trig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell6Trig18 : RationalTrigInterval :=
  ⟨⟨(438793288173067 : ℚ) / 500000000000000, (385967534637 : ℚ) / 1000000000000000⟩,
    ⟨(479499774303123 : ℚ) / 1000000000000000, (385967534637 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig18_contains :
    computedPhasedBaseOuterCell6Trig18.Contains ((18527 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (18527 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell6Trig18) hraw
    (by norm_num [computedPhasedBaseOuterCell6Trig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell6Trig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell6Trig19 : RationalTrigInterval :=
  ⟨⟨(1669025220636181 : ℚ) / 2000000000000000, (3415094953343 : ℚ) / 2000000000000000⟩,
    ⟨(551409341228653 : ℚ) / 1000000000000000, (26680429323 : ℚ) / 15625000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig19_contains :
    computedPhasedBaseOuterCell6Trig19.Contains ((291 : ℚ) / 2 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (291 : ℚ) / 2) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell6Trig19) hraw
    (by norm_num [computedPhasedBaseOuterCell6Trig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell6Trig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell6BumpInput : RationalInterval :=
  ⟨(97 : ℚ) / 98, 0⟩

def computedPhasedBaseOuterCell6Bump0 : RationalInterval :=
  ⟨(9055374158336132850439800593 : ℚ) / 100000000000000000000, (2257692693397596995270727435571 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump0_contains : computedPhasedBaseOuterCell6Bump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 24) (split := 4) (n := 0) (I := computedPhasedBaseOuterCell6BumpInput)
    (t := ((97 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCell6BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6BumpInput,
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
  have hw : computedPhasedBaseOuterCell6Bump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((97 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 24 4 0 computedPhasedBaseOuterCell6BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6BumpInput,
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

def computedPhasedBaseOuterCell6Bump1 : RationalInterval :=
  ⟨(-3105911653381316991933127715059 : ℚ) / 25000000000000000000, (193592057146589929354528139536309 : ℚ) / 6250000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump1_contains : computedPhasedBaseOuterCell6Bump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 24) (split := 4) (n := 1) (I := computedPhasedBaseOuterCell6BumpInput)
    (t := ((97 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCell6BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6BumpInput,
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
  have hw : computedPhasedBaseOuterCell6Bump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((97 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 24 4 1 computedPhasedBaseOuterCell6BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6BumpInput,
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

def computedPhasedBaseOuterCell6Bump2 : RationalInterval :=
  ⟨(16349052288472983507699286641180377 : ℚ) / 100000000000000000000, (2038079004260763890150440261070819169 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump2_contains : computedPhasedBaseOuterCell6Bump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 24) (split := 4) (n := 2) (I := computedPhasedBaseOuterCell6BumpInput)
    (t := ((97 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCell6BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6BumpInput,
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
  have hw : computedPhasedBaseOuterCell6Bump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((97 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 24 4 2 computedPhasedBaseOuterCell6BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6BumpInput,
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

def computedPhasedBaseOuterCell6Bump3 : RationalInterval :=
  ⟨(-41159369441862528555755454512362846379 : ℚ) / 200000000000000000000, (2052376986945391417898389013360703378451 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump3_contains : computedPhasedBaseOuterCell6Bump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 24) (split := 4) (n := 3) (I := computedPhasedBaseOuterCell6BumpInput)
    (t := ((97 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCell6BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6BumpInput,
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
  have hw : computedPhasedBaseOuterCell6Bump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((97 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 24 4 3 computedPhasedBaseOuterCell6BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6BumpInput,
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

def computedPhasedBaseOuterCell6Bump4 : RationalInterval :=
  ⟨(49400380303817259566450988952112757977779 : ℚ) / 200000000000000000000, (12316539958795460301352695491244237497952117 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump4_contains : computedPhasedBaseOuterCell6Bump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 24) (split := 4) (n := 4) (I := computedPhasedBaseOuterCell6BumpInput)
    (t := ((97 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCell6BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6BumpInput,
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
  have hw : computedPhasedBaseOuterCell6Bump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((97 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 24 4 4 computedPhasedBaseOuterCell6BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6BumpInput,
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

def computedPhasedBaseOuterCell6Bump5 : RationalInterval :=
  ⟨(-28161140550120385336308083046376862168827269 : ℚ) / 100000000000000000000, (2808462693911782046261222677966545476702989 : ℚ) / 40000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump5_contains : computedPhasedBaseOuterCell6Bump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 24) (split := 4) (n := 5) (I := computedPhasedBaseOuterCell6BumpInput)
    (t := ((97 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCell6BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6BumpInput,
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
  have hw : computedPhasedBaseOuterCell6Bump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((97 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 24 4 5 computedPhasedBaseOuterCell6BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6BumpInput,
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

def computedPhasedBaseOuterCell6Bump6 : RationalInterval :=
  ⟨(30363387689818207288696488836339072022568039971 : ℚ) / 100000000000000000000, (3785111323699127722383583956357297597209768976373 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump6_contains : computedPhasedBaseOuterCell6Bump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 24) (split := 4) (n := 6) (I := computedPhasedBaseOuterCell6BumpInput)
    (t := ((97 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCell6BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6BumpInput,
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
  have hw : computedPhasedBaseOuterCell6Bump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((97 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 24 4 6 computedPhasedBaseOuterCell6BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6BumpInput,
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

def computedPhasedBaseOuterCell6Bump7 : RationalInterval :=
  ⟨(-1231706379627014806195311621838769784510889217553 : ℚ) / 4000000000000000000, (7677249015533983872354613641405202987063200792680333 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump7_contains : computedPhasedBaseOuterCell6Bump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 24) (split := 4) (n := 7) (I := computedPhasedBaseOuterCell6BumpInput)
    (t := ((97 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCell6BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6BumpInput,
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
  have hw : computedPhasedBaseOuterCell6Bump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((97 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 24 4 7 computedPhasedBaseOuterCell6BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6BumpInput,
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

def computedPhasedBaseOuterCell6Bump8 : RationalInterval :=
  ⟨(2917542377424313296656297555197943742726822631144983 : ℚ) / 10000000000000000000, (909254823850236929197941314557907823706740008511744957 : ℚ) / 12500000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump8_contains : computedPhasedBaseOuterCell6Bump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 24) (split := 4) (n := 8) (I := computedPhasedBaseOuterCell6BumpInput)
    (t := ((97 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCell6BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6BumpInput,
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
  have hw : computedPhasedBaseOuterCell6Bump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((97 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 24 4 8 computedPhasedBaseOuterCell6BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6BumpInput,
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

def computedPhasedBaseOuterCell6Bump9 : RationalInterval :=
  ⟨(-2048365478574777372484760000219932125828993522068799227 : ℚ) / 8000000000000000000, (12767500529309668734788733547274044695214219464815586376197 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump9_contains : computedPhasedBaseOuterCell6Bump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 24) (split := 4) (n := 9) (I := computedPhasedBaseOuterCell6BumpInput)
    (t := ((97 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCell6BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6BumpInput,
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
  have hw : computedPhasedBaseOuterCell6Bump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((97 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 24 4 9 computedPhasedBaseOuterCell6BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6BumpInput,
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

def computedPhasedBaseOuterCell6Bump10 : RationalInterval :=
  ⟨(10288174928402784124919975714675617927695360949072616259051 : ℚ) / 50000000000000000000, (1282527754133089455634561119388030750552652223150439946300109 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump10_contains : computedPhasedBaseOuterCell6Bump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 24) (split := 4) (n := 10) (I := computedPhasedBaseOuterCell6BumpInput)
    (t := ((97 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCell6BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6BumpInput,
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
  have hw : computedPhasedBaseOuterCell6Bump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((97 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 24 4 10 computedPhasedBaseOuterCell6BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6BumpInput,
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

def computedPhasedBaseOuterCell6Bump11 : RationalInterval :=
  ⟨(-3724999826154589714401703428486274098272923850033072012440343 : ℚ) / 25000000000000000000, (1857439514561550159108551535586908178245352311697955767569866299 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump11_contains : computedPhasedBaseOuterCell6Bump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 24) (split := 4) (n := 11) (I := computedPhasedBaseOuterCell6BumpInput)
    (t := ((97 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCell6BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell6Bump11, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump11, computedPhasedBaseOuterCell6BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell6Bump11, computedPhasedBaseOuterCell6BumpInput,
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
  have hw : computedPhasedBaseOuterCell6Bump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((97 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 24 4 11 computedPhasedBaseOuterCell6BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell6Bump11, computedPhasedBaseOuterCell6BumpInput,
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

def computedPhasedBaseOuterCell6Trig : Fin 20 → RationalTrigInterval := ![
  computedPhasedBaseOuterCell6Trig0,
  computedPhasedBaseOuterCell6Trig1,
  computedPhasedBaseOuterCell6Trig2,
  computedPhasedBaseOuterCell6Trig3,
  computedPhasedBaseOuterCell6Trig4,
  computedPhasedBaseOuterCell6Trig5,
  computedPhasedBaseOuterCell6Trig6,
  computedPhasedBaseOuterCell6Trig7,
  computedPhasedBaseOuterCell6Trig8,
  computedPhasedBaseOuterCell6Trig9,
  computedPhasedBaseOuterCell6Trig10,
  computedPhasedBaseOuterCell6Trig11,
  computedPhasedBaseOuterCell6Trig12,
  computedPhasedBaseOuterCell6Trig13,
  computedPhasedBaseOuterCell6Trig14,
  computedPhasedBaseOuterCell6Trig15,
  computedPhasedBaseOuterCell6Trig16,
  computedPhasedBaseOuterCell6Trig17,
  computedPhasedBaseOuterCell6Trig18,
  computedPhasedBaseOuterCell6Trig19
]

def computedPhasedBaseOuterCell6Bump : Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCell6Bump0,
  computedPhasedBaseOuterCell6Bump1,
  computedPhasedBaseOuterCell6Bump2,
  computedPhasedBaseOuterCell6Bump3,
  computedPhasedBaseOuterCell6Bump4,
  computedPhasedBaseOuterCell6Bump5,
  computedPhasedBaseOuterCell6Bump6,
  computedPhasedBaseOuterCell6Bump7,
  computedPhasedBaseOuterCell6Bump8,
  computedPhasedBaseOuterCell6Bump9,
  computedPhasedBaseOuterCell6Bump10,
  computedPhasedBaseOuterCell6Bump11
]

def computedPhasedBaseOuterCell6Leaves : ComputedPhasedBaseOuterMidpointLeaves computedPhasedBaseOuterCell6Midpoint where
  trig := computedPhasedBaseOuterCell6Trig
  bump := computedPhasedBaseOuterCell6Bump
  trig_contains := by
    intro g
    simp only [computedPhasedBaseOuterColumn_frequencyQ]
    change (computedPhasedBaseOuterCell6Trig g).Contains
      ((computedPhasedCell0FrequencyQ g : ℝ) * ((computedPhasedBaseOuterCell6Midpoint : ℝ) - 1))
    fin_cases g
    convert computedPhasedBaseOuterCell6Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell6Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell6Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell6Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell6Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell6Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell6Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell6Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell6Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell6Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell6Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell6Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell6Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell6Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell6Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell6Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell6Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell6Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell6Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell6Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Midpoint, computedPhasedCell0FrequencyQ]
  bump_contains := by
    intro n
    change (computedPhasedBaseOuterCell6Bump n).Contains ((2 / 7 : ℝ) ^ (n : ℕ) *
      iteratedDeriv n explicitStandardBump ((2 / 7 : ℝ) * ((computedPhasedBaseOuterCell6Midpoint : ℝ) - 1)))
    fin_cases n
    convert computedPhasedBaseOuterCell6Bump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterCell6Midpoint]
    convert computedPhasedBaseOuterCell6Bump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterCell6Midpoint]
    convert computedPhasedBaseOuterCell6Bump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterCell6Midpoint]
    convert computedPhasedBaseOuterCell6Bump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterCell6Midpoint]
    convert computedPhasedBaseOuterCell6Bump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterCell6Midpoint]
    convert computedPhasedBaseOuterCell6Bump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterCell6Midpoint]
    convert computedPhasedBaseOuterCell6Bump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterCell6Midpoint]
    convert computedPhasedBaseOuterCell6Bump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterCell6Midpoint]
    convert computedPhasedBaseOuterCell6Bump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterCell6Midpoint]
    convert computedPhasedBaseOuterCell6Bump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterCell6Midpoint]
    convert computedPhasedBaseOuterCell6Bump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterCell6Midpoint]
    convert computedPhasedBaseOuterCell6Bump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterCell6Midpoint]

def computedPhasedBaseOuterCell6Block0_0 : RationalInterval :=
  ⟨(-368952542125781149229043 : ℚ) / 1000000000000000, (176797800562822697506855883 : ℚ) / 200000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block0_0_contains : computedPhasedBaseOuterCell6Block0_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (0 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block0_0, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block0_1 : RationalInterval :=
  ⟨(2121877596628134819025029 : ℚ) / 2000000000000000, (2519443236105211107052994117 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block0_1_contains : computedPhasedBaseOuterCell6Block0_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (0 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block0_1, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block0_2 : RationalInterval :=
  ⟨(12368534533795177151259 : ℚ) / 250000000000000, (18295235164719316098564191 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block0_2_contains : computedPhasedBaseOuterCell6Block0_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (0 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block0_2, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block0_3 : RationalInterval :=
  ⟨(-70362084381858133659653 : ℚ) / 2000000000000000, (7031034841974992034685367 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block0_3_contains : computedPhasedBaseOuterCell6Block0_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (0 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block0_3, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block1_0 : RationalInterval :=
  ⟨(493702815931672822584485527 : ℚ) / 1000000000000000, (306394437015938733310086335803 : ℚ) / 250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block1_0_contains : computedPhasedBaseOuterCell6Block1_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (1 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block1_0, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block1_1 : RationalInterval :=
  ⟨(-1429290848720614971529467217 : ℚ) / 1000000000000000, (443598665840044220924249658353 : ℚ) / 250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block1_1_contains : computedPhasedBaseOuterCell6Block1_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (1 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block1_1, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block1_2 : RationalInterval :=
  ⟨(-107685239643908743218462331 : ℚ) / 2000000000000000, (121480036461827341656289751567 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block1_2_contains : computedPhasedBaseOuterCell6Block1_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (1 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block1_2, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block1_3 : RationalInterval :=
  ⟨(103250015147652616822918069 : ℚ) / 2000000000000000, (51208839433355476430601796991 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block1_3_contains : computedPhasedBaseOuterCell6Block1_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (1 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block1_3, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block2_0 : RationalInterval :=
  ⟨(-315859241984688250109768253451 : ℚ) / 500000000000000, (1631218265048785630470407078403883 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block2_0_contains : computedPhasedBaseOuterCell6Block2_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (2 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block2_0, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block2_1 : RationalInterval :=
  ⟨(3686145745220665039588784616161 : ℚ) / 2000000000000000, (4802643144607689690165905568682493 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block2_1_contains : computedPhasedBaseOuterCell6Block2_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (2 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block2_1, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block2_2 : RationalInterval :=
  ⟨(101575946967868669011624073359 : ℚ) / 2000000000000000, (190017794522951086474454752622877 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block2_2_contains : computedPhasedBaseOuterCell6Block2_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (2 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block2_2, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block2_3 : RationalInterval :=
  ⟨(-18169843127077861605296004831 : ℚ) / 250000000000000, (35847338144183822181959083519879 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block2_3_contains : computedPhasedBaseOuterCell6Block2_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (2 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block2_3, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block3_0 : RationalInterval :=
  ⟨(192568146844128842621846053035133 : ℚ) / 250000000000000, (129928612856462193771861520870740487 : ℚ) / 62500000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block3_0_contains : computedPhasedBaseOuterCell6Block3_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (3 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block3_0, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block3_1 : RationalInterval :=
  ⟨(-1133799736166273879554454327732763 : ℚ) / 500000000000000, (3114491013311604427515887798561718137 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block3_1_contains : computedPhasedBaseOuterCell6Block3_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (3 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block3_1, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block3_2 : RationalInterval :=
  ⟨(-18162382961589275270357517665057 : ℚ) / 500000000000000, (70181943788077006810491779819877621 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block3_2_contains : computedPhasedBaseOuterCell6Block3_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (3 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block3_2, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block3_3 : RationalInterval :=
  ⟨(19584458528123817057314602072673 : ℚ) / 200000000000000, (24062359050252372232383188207196533 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block3_3_contains : computedPhasedBaseOuterCell6Block3_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (3 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block3_3, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block4_0 : RationalInterval :=
  ⟨(-1782639581643502079087360510730194173 : ℚ) / 2000000000000000, (5058257244343688190215854396162715694903 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block4_0_contains : computedPhasedBaseOuterCell6Block4_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (4 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block4_0, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block4_1 : RationalInterval :=
  ⟨(331482805565351294205195216219333097 : ℚ) / 125000000000000, (6176348234985300144604926566085845419 : ℚ) / 1600000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block4_1_contains : computedPhasedBaseOuterCell6Block4_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (4 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block4_1, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block4_2 : RationalInterval :=
  ⟨(7142683549409706868040835417849257 : ℚ) / 1000000000000000, (97980734166613105215413024746963714977 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block4_2_contains : computedPhasedBaseOuterCell6Block4_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (4 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block4_2, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block4_3 : RationalInterval :=
  ⟨(-62948510221390044709172056786393387 : ℚ) / 500000000000000, (61785434808281208238907776117456281011 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block4_3_contains : computedPhasedBaseOuterCell6Block4_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (4 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block4_3, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block5_0 : RationalInterval :=
  ⟨(973862714804651172800794141439150739069 : ℚ) / 1000000000000000, (292701956680912453074676922605131061187033 : ℚ) / 100000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block5_0_contains : computedPhasedBaseOuterCell6Block5_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (5 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block5_0, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block5_1 : RationalInterval :=
  ⟨(-5868861438736160409243255219942733294149 : ℚ) / 2000000000000000, (9113905834748437117379585901338688451207343 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block5_1_contains : computedPhasedBaseOuterCell6Block5_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (5 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block5_1, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block5_2 : RationalInterval :=
  ⟨(37952248254616856069480795276398579003 : ℚ) / 1000000000000000, (51662586173698835179457362896176860661273 : ℚ) / 200000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block5_2_contains : computedPhasedBaseOuterCell6Block5_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (5 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block5_2, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block5_3 : RationalInterval :=
  ⟨(307869419686773814934044404073511444667 : ℚ) / 2000000000000000, (151250849026530986090050136976515032206341 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block5_3_contains : computedPhasedBaseOuterCell6Block5_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (5 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block5_3, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block6_0 : RationalInterval :=
  ⟨(-249588197561195336589742599735235213741267 : ℚ) / 250000000000000, (320911916257031805290020493507286174517957037 : ℚ) / 100000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block6_0_contains : computedPhasedBaseOuterCell6Block6_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (6 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block6_0, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block6_1 : RationalInterval :=
  ⟨(3055356104855516779840517567354818787060041 : ℚ) / 1000000000000000, (2551754721383664341735158218462041702449284957 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block6_1_contains : computedPhasedBaseOuterCell6Block6_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (6 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block6_1, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block6_2 : RationalInterval :=
  ⟨(-193136168384423974982339624243226235977133 : ℚ) / 2000000000000000, (641729170625195046830445217273417086177101113 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block6_2_contains : computedPhasedBaseOuterCell6Block6_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (6 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block6_2, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block6_3 : RationalInterval :=
  ⟨(-89136516638692060742737559711910351300371 : ℚ) / 500000000000000, (87931379111670966248354361141619051514165333 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block6_3_contains : computedPhasedBaseOuterCell6Block6_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (6 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block6_3, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block7_0 : RationalInterval :=
  ⟨(952389691424463527051731708668667918257911643 : ℚ) / 1000000000000000, (3316519827054491834685351402307897990381935209421 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block7_0_contains : computedPhasedBaseOuterCell6Block7_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (7 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block7_0, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block7_1 : RationalInterval :=
  ⟨(-1486193847767233688050642693924989795895742269 : ℚ) / 500000000000000, (5397018686240802750514479603608482723372104829871 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block7_1_contains : computedPhasedBaseOuterCell6Block7_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (7 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block7_1, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block7_2 : RationalInterval :=
  ⟨(161860146332085412106877852153284390214280667 : ℚ) / 1000000000000000, (374418349726499443522596488149689021555496114117 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block7_2_contains : computedPhasedBaseOuterCell6Block7_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (7 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block7_2, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block7_3 : RationalInterval :=
  ⟨(3113508817363619189149293395093787580815451 : ℚ) / 16000000000000, (38682418853021397230521169469151066211674798241 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block7_3_contains : computedPhasedBaseOuterCell6Block7_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (7 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block7_3, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block8_0 : RationalInterval :=
  ⟨(-334409642220988775004756692499944281682317043417 : ℚ) / 400000000000000, (6422161990077942580625773410829349993757390144823587 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block8_0_contains : computedPhasedBaseOuterCell6Block8_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (8 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block8_0, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block8_1 : RationalInterval :=
  ⟨(535403894275535997003202223001992742220098405027 : ℚ) / 200000000000000, (267922849328767178348949973657386274069375506874143 : ℚ) / 50000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block8_1_contains : computedPhasedBaseOuterCell6Block8_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (8 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block8_1, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block8_2 : RationalInterval :=
  ⟨(-222974310832115602407606029615450490414854027221 : ℚ) / 1000000000000000, (204341084280544864258691326297278717982165725196623 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block8_2_contains : computedPhasedBaseOuterCell6Block8_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (8 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block8_2, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block8_3 : RationalInterval :=
  ⟨(-198988715765414280674001128434436879837298244871 : ℚ) / 1000000000000000, (12510163717639161745769898967809843940893205870777 : ℚ) / 125000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block8_3_contains : computedPhasedBaseOuterCell6Block8_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (8 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block8_3, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block9_0 : RationalInterval :=
  ⟨(41524146129763636854361580741543471770507011259403 : ℚ) / 62500000000000, (2890219262007748201436110492240649481095844770812557583 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block9_0_contains : computedPhasedBaseOuterCell6Block9_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (9 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block9_0, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block9_1 : RationalInterval :=
  ⟨(-4407932016461108931427372702619620071428911704666079 : ℚ) / 2000000000000000, (9918450592022731320980486369178424724705355100852405503 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block9_1_contains : computedPhasedBaseOuterCell6Block9_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (9 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block9_1, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block9_2 : RationalInterval :=
  ⟨(106892055372238116005382115190146811772932735111393 : ℚ) / 400000000000000, (829721831064290596107211456802225750169949382590566999 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block9_2_contains : computedPhasedBaseOuterCell6Block9_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (9 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block9_2, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block9_3 : RationalInterval :=
  ⟨(75661944875220163692792996291019198197543441592443 : ℚ) / 400000000000000, (193690184400345752471283557008226784277468421609147117 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block9_3_contains : computedPhasedBaseOuterCell6Block9_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (9 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block9_3, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block10_0 : RationalInterval :=
  ⟨(-931411924818584940676659217231038356023631015316079219 : ℚ) / 2000000000000000, (4788122711055956340244190406450943996506358702447576572893 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block10_0_contains : computedPhasedBaseOuterCell6Block10_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (10 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block10_0, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block10_1 : RationalInterval :=
  ⟨(814079988964904939928111199641347719045316385723482827 : ℚ) / 500000000000000, (4238981844357985435345943153370229132141663880766442981881 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block10_1_contains : computedPhasedBaseOuterCell6Block10_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (10 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block10_1, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block10_2 : RationalInterval :=
  ⟨(-283792558193999754520253815365209206717630397986946399 : ℚ) / 1000000000000000, (97162093243405643973654192369249246266506404177511908607 : ℚ) / 250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block10_2_contains : computedPhasedBaseOuterCell6Block10_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (10 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block10_2, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block10_3 : RationalInterval :=
  ⟨(-330893302917712353860531032578218954393487713112037783 : ℚ) / 2000000000000000, (173844454973371313697008859206064823557919268076835736237 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block10_3_contains : computedPhasedBaseOuterCell6Block10_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (10 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block10_3, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block11_0 : RationalInterval :=
  ⟨(27431376636842636365848170507788537080269385632642374667 : ℚ) / 100000000000000, (112501019960131719895682199123773884618579515528085774889261 : ℚ) / 62500000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block11_0_contains : computedPhasedBaseOuterCell6Block11_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (11 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block11_0, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block11_1 : RationalInterval :=
  ⟨(-209440172243523154057808112823982439204844311431823305779 : ℚ) / 200000000000000, (413140012843856620353747199451407784530584718656055644084637 : ℚ) / 125000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block11_1_contains : computedPhasedBaseOuterCell6Block11_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (11 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block11_1, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block11_2 : RationalInterval :=
  ⟨(535389414456385271527678493458903298333665123563146002429 : ℚ) / 2000000000000000, (664988425540567057353362372720403245223724709734809578835031 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block11_2_contains : computedPhasedBaseOuterCell6Block11_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (11 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block11_2, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Block11_3 : RationalInterval :=
  ⟨(26255861121842011735459127004164569227233697849280979673 : ℚ) / 200000000000000, (35801852086489290713718643722706883203740583580975337646769 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Block11_3_contains : computedPhasedBaseOuterCell6Block11_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell6Leaves (11 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Block11_3, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Blocks : Fin 12 → Fin 4 → RationalInterval := ![
  ![computedPhasedBaseOuterCell6Block0_0, computedPhasedBaseOuterCell6Block0_1, computedPhasedBaseOuterCell6Block0_2, computedPhasedBaseOuterCell6Block0_3],
  ![computedPhasedBaseOuterCell6Block1_0, computedPhasedBaseOuterCell6Block1_1, computedPhasedBaseOuterCell6Block1_2, computedPhasedBaseOuterCell6Block1_3],
  ![computedPhasedBaseOuterCell6Block2_0, computedPhasedBaseOuterCell6Block2_1, computedPhasedBaseOuterCell6Block2_2, computedPhasedBaseOuterCell6Block2_3],
  ![computedPhasedBaseOuterCell6Block3_0, computedPhasedBaseOuterCell6Block3_1, computedPhasedBaseOuterCell6Block3_2, computedPhasedBaseOuterCell6Block3_3],
  ![computedPhasedBaseOuterCell6Block4_0, computedPhasedBaseOuterCell6Block4_1, computedPhasedBaseOuterCell6Block4_2, computedPhasedBaseOuterCell6Block4_3],
  ![computedPhasedBaseOuterCell6Block5_0, computedPhasedBaseOuterCell6Block5_1, computedPhasedBaseOuterCell6Block5_2, computedPhasedBaseOuterCell6Block5_3],
  ![computedPhasedBaseOuterCell6Block6_0, computedPhasedBaseOuterCell6Block6_1, computedPhasedBaseOuterCell6Block6_2, computedPhasedBaseOuterCell6Block6_3],
  ![computedPhasedBaseOuterCell6Block7_0, computedPhasedBaseOuterCell6Block7_1, computedPhasedBaseOuterCell6Block7_2, computedPhasedBaseOuterCell6Block7_3],
  ![computedPhasedBaseOuterCell6Block8_0, computedPhasedBaseOuterCell6Block8_1, computedPhasedBaseOuterCell6Block8_2, computedPhasedBaseOuterCell6Block8_3],
  ![computedPhasedBaseOuterCell6Block9_0, computedPhasedBaseOuterCell6Block9_1, computedPhasedBaseOuterCell6Block9_2, computedPhasedBaseOuterCell6Block9_3],
  ![computedPhasedBaseOuterCell6Block10_0, computedPhasedBaseOuterCell6Block10_1, computedPhasedBaseOuterCell6Block10_2, computedPhasedBaseOuterCell6Block10_3],
  ![computedPhasedBaseOuterCell6Block11_0, computedPhasedBaseOuterCell6Block11_1, computedPhasedBaseOuterCell6Block11_2, computedPhasedBaseOuterCell6Block11_3]
]

def computedPhasedBaseOuterCell6BaseRaw0 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell6Block0_0 (RationalInterval.add computedPhasedBaseOuterCell6Block0_1 (RationalInterval.add computedPhasedBaseOuterCell6Block0_2 computedPhasedBaseOuterCell6Block0_3))
def computedPhasedBaseOuterCell6Base0 : RationalInterval :=
  ⟨(706279352132537902058681 : ℚ) / 1000000000000000, (2197878678301095153344618273 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell6BaseRaw0_contains : computedPhasedBaseOuterCell6BaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 0 computedPhasedBaseOuterCell6Midpoint (by norm_num [computedPhasedBaseOuterCell6Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 0 computedPhasedBaseOuterCell6Midpoint]
  simpa [computedPhasedBaseOuterCell6BaseRaw0, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell6Block0_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block0_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block0_2_contains computedPhasedBaseOuterCell6Block0_3_contains))
theorem computedPhasedBaseOuterCell6Base0_contains : computedPhasedBaseOuterCell6Base0.Contains
    (computedPhasedBaseTest.iterDeriv 0 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell6BaseRaw0_contains
  norm_num [computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6BaseRaw0, RationalInterval.add, computedPhasedBaseOuterCell6Block0_0, computedPhasedBaseOuterCell6Block0_1, computedPhasedBaseOuterCell6Block0_2, computedPhasedBaseOuterCell6Block0_3]

def computedPhasedBaseOuterCell6BaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell6Block1_0 (RationalInterval.add computedPhasedBaseOuterCell6Block1_1 (RationalInterval.add computedPhasedBaseOuterCell6Block1_2 computedPhasedBaseOuterCell6Block1_3))
def computedPhasedBaseOuterCell6Base1 : RationalInterval :=
  ⟨(-937805645037070212142753821 : ℚ) / 1000000000000000, (3086316849371523225980789750903 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell6BaseRaw1_contains : computedPhasedBaseOuterCell6BaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 1 computedPhasedBaseOuterCell6Midpoint (by norm_num [computedPhasedBaseOuterCell6Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 1 computedPhasedBaseOuterCell6Midpoint]
  simpa [computedPhasedBaseOuterCell6BaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell6Block1_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block1_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block1_2_contains computedPhasedBaseOuterCell6Block1_3_contains))
theorem computedPhasedBaseOuterCell6Base1_contains : computedPhasedBaseOuterCell6Base1.Contains
    (computedPhasedBaseTest.iterDeriv 1 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell6BaseRaw1_contains
  norm_num [computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6BaseRaw1, RationalInterval.add, computedPhasedBaseOuterCell6Block1_0, computedPhasedBaseOuterCell6Block1_1, computedPhasedBaseOuterCell6Block1_2, computedPhasedBaseOuterCell6Block1_3]

def computedPhasedBaseOuterCell6BaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell6Block2_0 (RationalInterval.add computedPhasedBaseOuterCell6Block2_1 (RationalInterval.add computedPhasedBaseOuterCell6Block2_2 computedPhasedBaseOuterCell6Block2_3))
def computedPhasedBaseOuterCell6Base2 : RationalInterval :=
  ⟨(594731494808289453829741909267 : ℚ) / 500000000000000, (4163396072758289840972546322576447 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell6BaseRaw2_contains : computedPhasedBaseOuterCell6BaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 2 computedPhasedBaseOuterCell6Midpoint (by norm_num [computedPhasedBaseOuterCell6Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 2 computedPhasedBaseOuterCell6Midpoint]
  simpa [computedPhasedBaseOuterCell6BaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell6Block2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block2_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block2_2_contains computedPhasedBaseOuterCell6Block2_3_contains))
theorem computedPhasedBaseOuterCell6Base2_contains : computedPhasedBaseOuterCell6Base2.Contains
    (computedPhasedBaseTest.iterDeriv 2 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell6BaseRaw2_contains
  norm_num [computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6BaseRaw2, RationalInterval.add, computedPhasedBaseOuterCell6Block2_0, computedPhasedBaseOuterCell6Block2_1, computedPhasedBaseOuterCell6Block2_2, computedPhasedBaseOuterCell6Block2_3]

def computedPhasedBaseOuterCell6BaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell6Block3_0 (RationalInterval.add computedPhasedBaseOuterCell6Block3_1 (RationalInterval.add computedPhasedBaseOuterCell6Block3_2 computedPhasedBaseOuterCell6Block3_3))
def computedPhasedBaseOuterCell6Base3 : RationalInterval :=
  ⟨(-1435729358238591853875666468291743 : ℚ) / 1000000000000000, (5381837424691658285951422068547714237 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell6BaseRaw3_contains : computedPhasedBaseOuterCell6BaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 3 computedPhasedBaseOuterCell6Midpoint (by norm_num [computedPhasedBaseOuterCell6Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 3 computedPhasedBaseOuterCell6Midpoint]
  simpa [computedPhasedBaseOuterCell6BaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell6Block3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block3_2_contains computedPhasedBaseOuterCell6Block3_3_contains))
theorem computedPhasedBaseOuterCell6Base3_contains : computedPhasedBaseOuterCell6Base3.Contains
    (computedPhasedBaseTest.iterDeriv 3 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell6BaseRaw3_contains
  norm_num [computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6BaseRaw3, RationalInterval.add, computedPhasedBaseOuterCell6Block3_0, computedPhasedBaseOuterCell6Block3_1, computedPhasedBaseOuterCell6Block3_2, computedPhasedBaseOuterCell6Block3_3]

def computedPhasedBaseOuterCell6BaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell6Block4_0 (RationalInterval.add computedPhasedBaseOuterCell6Block4_1 (RationalInterval.add computedPhasedBaseOuterCell6Block4_2 computedPhasedBaseOuterCell6Block4_3))
def computedPhasedBaseOuterCell6Base4 : RationalInterval :=
  ⟨(656715326723075572619031278493852069 : ℚ) / 400000000000000, (13294186344358328208311480254992789890583 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell6BaseRaw4_contains : computedPhasedBaseOuterCell6BaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 4 computedPhasedBaseOuterCell6Midpoint (by norm_num [computedPhasedBaseOuterCell6Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 4 computedPhasedBaseOuterCell6Midpoint]
  simpa [computedPhasedBaseOuterCell6BaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell6Block4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block4_2_contains computedPhasedBaseOuterCell6Block4_3_contains))
theorem computedPhasedBaseOuterCell6Base4_contains : computedPhasedBaseOuterCell6Base4.Contains
    (computedPhasedBaseTest.iterDeriv 4 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell6BaseRaw4_contains
  norm_num [computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6BaseRaw4, RationalInterval.add, computedPhasedBaseOuterCell6Block4_0, computedPhasedBaseOuterCell6Block4_1, computedPhasedBaseOuterCell6Block4_2, computedPhasedBaseOuterCell6Block4_3]

def computedPhasedBaseOuterCell6BaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell6Block5_0 (RationalInterval.add computedPhasedBaseOuterCell6Block5_1 (RationalInterval.add computedPhasedBaseOuterCell6Block5_2 computedPhasedBaseOuterCell6Block5_3))
def computedPhasedBaseOuterCell6Base5 : RationalInterval :=
  ⟨(-1768681046465425268284330471219061606669 : ℚ) / 1000000000000000, (7817910839565102758378874059689796656883537 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell6BaseRaw5_contains : computedPhasedBaseOuterCell6BaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 5 computedPhasedBaseOuterCell6Midpoint (by norm_num [computedPhasedBaseOuterCell6Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 5 computedPhasedBaseOuterCell6Midpoint]
  simpa [computedPhasedBaseOuterCell6BaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell6Block5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block5_2_contains computedPhasedBaseOuterCell6Block5_3_contains))
theorem computedPhasedBaseOuterCell6Base5_contains : computedPhasedBaseOuterCell6Base5.Contains
    (computedPhasedBaseTest.iterDeriv 5 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell6BaseRaw5_contains
  norm_num [computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6BaseRaw5, RationalInterval.add, computedPhasedBaseOuterCell6Block5_0, computedPhasedBaseOuterCell6Block5_1, computedPhasedBaseOuterCell6Block5_2, computedPhasedBaseOuterCell6Block5_3]

def computedPhasedBaseOuterCell6BaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell6Block6_0 (RationalInterval.add computedPhasedBaseOuterCell6Block6_1 (RationalInterval.add computedPhasedBaseOuterCell6Block6_2 computedPhasedBaseOuterCell6Block6_3))
def computedPhasedBaseOuterCell6Base6 : RationalInterval :=
  ⟨(3564324394282278649009804473736888223011329 : ℚ) / 2000000000000000, (17442849139523830452068196683550545489361712347 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell6BaseRaw6_contains : computedPhasedBaseOuterCell6BaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 6 computedPhasedBaseOuterCell6Midpoint (by norm_num [computedPhasedBaseOuterCell6Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 6 computedPhasedBaseOuterCell6Midpoint]
  simpa [computedPhasedBaseOuterCell6BaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell6Block6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block6_2_contains computedPhasedBaseOuterCell6Block6_3_contains))
theorem computedPhasedBaseOuterCell6Base6_contains : computedPhasedBaseOuterCell6Base6.Contains
    (computedPhasedBaseTest.iterDeriv 6 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell6BaseRaw6_contains
  norm_num [computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6BaseRaw6, RationalInterval.add, computedPhasedBaseOuterCell6Block6_0, computedPhasedBaseOuterCell6Block6_1, computedPhasedBaseOuterCell6Block6_2, computedPhasedBaseOuterCell6Block6_3]

def computedPhasedBaseOuterCell6BaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell6Block7_0 (RationalInterval.add computedPhasedBaseOuterCell6Block7_1 (RationalInterval.add computedPhasedBaseOuterCell6Block7_2 computedPhasedBaseOuterCell6Block7_3))
def computedPhasedBaseOuterCell6Base7 : RationalInterval :=
  ⟨(-3327087113385384475241689979669331119036653081 : ℚ) / 2000000000000000, (18369325820308695043597460835477894801677446298023 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell6BaseRaw7_contains : computedPhasedBaseOuterCell6BaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 7 computedPhasedBaseOuterCell6Midpoint (by norm_num [computedPhasedBaseOuterCell6Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 7 computedPhasedBaseOuterCell6Midpoint]
  simpa [computedPhasedBaseOuterCell6BaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell6Block7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block7_2_contains computedPhasedBaseOuterCell6Block7_3_contains))
theorem computedPhasedBaseOuterCell6Base7_contains : computedPhasedBaseOuterCell6Base7.Contains
    (computedPhasedBaseTest.iterDeriv 7 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell6BaseRaw7_contains
  norm_num [computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6BaseRaw7, RationalInterval.add, computedPhasedBaseOuterCell6Block7_0, computedPhasedBaseOuterCell6Block7_1, computedPhasedBaseOuterCell6Block7_2, computedPhasedBaseOuterCell6Block7_3]

def computedPhasedBaseOuterCell6BaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell6Block8_0 (RationalInterval.add computedPhasedBaseOuterCell6Block8_1 (RationalInterval.add computedPhasedBaseOuterCell6Block8_2 computedPhasedBaseOuterCell6Block8_3))
def computedPhasedBaseOuterCell6Base8 : RationalInterval :=
  ⟨(2838064678455356328845024451420431273285094289001 : ℚ) / 2000000000000000, (18156602919833035759550856045798873331515364614508231 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell6BaseRaw8_contains : computedPhasedBaseOuterCell6BaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 8 computedPhasedBaseOuterCell6Midpoint (by norm_num [computedPhasedBaseOuterCell6Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 8 computedPhasedBaseOuterCell6Midpoint]
  simpa [computedPhasedBaseOuterCell6BaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell6Block8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block8_2_contains computedPhasedBaseOuterCell6Block8_3_contains))
theorem computedPhasedBaseOuterCell6Base8_contains : computedPhasedBaseOuterCell6Base8.Contains
    (computedPhasedBaseTest.iterDeriv 8 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell6BaseRaw8_contains
  norm_num [computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6BaseRaw8, RationalInterval.add, computedPhasedBaseOuterCell6Block8_0, computedPhasedBaseOuterCell6Block8_1, computedPhasedBaseOuterCell6Block8_2, computedPhasedBaseOuterCell6Block8_3]

def computedPhasedBaseOuterCell6BaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell6Block9_0 (RationalInterval.add computedPhasedBaseOuterCell6Block9_1 (RationalInterval.add computedPhasedBaseOuterCell6Block9_2 computedPhasedBaseOuterCell6Block9_3))
def computedPhasedBaseOuterCell6Base9 : RationalInterval :=
  ⟨(-2166389339071381153596926561484398924920306460846003 : ℚ) / 2000000000000000, (3344460226300572814486240473494035244268892489335446957 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCell6BaseRaw9_contains : computedPhasedBaseOuterCell6BaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 9 computedPhasedBaseOuterCell6Midpoint (by norm_num [computedPhasedBaseOuterCell6Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 9 computedPhasedBaseOuterCell6Midpoint]
  simpa [computedPhasedBaseOuterCell6BaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell6Block9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block9_2_contains computedPhasedBaseOuterCell6Block9_3_contains))
theorem computedPhasedBaseOuterCell6Base9_contains : computedPhasedBaseOuterCell6Base9.Contains
    (computedPhasedBaseTest.iterDeriv 9 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell6BaseRaw9_contains
  norm_num [computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6BaseRaw9, RationalInterval.add, computedPhasedBaseOuterCell6Block9_0, computedPhasedBaseOuterCell6Block9_1, computedPhasedBaseOuterCell6Block9_2, computedPhasedBaseOuterCell6Block9_3]

def computedPhasedBaseOuterCell6BaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell6Block10_0 (RationalInterval.add computedPhasedBaseOuterCell6Block10_1 (RationalInterval.add computedPhasedBaseOuterCell6Block10_2 computedPhasedBaseOuterCell6Block10_3))
def computedPhasedBaseOuterCell6Base10 : RationalInterval :=
  ⟨(356607402933830739033686729506428788082221504622980377 : ℚ) / 500000000000000, (3554306900173135919105579777837865263619914241369348385437 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCell6BaseRaw10_contains : computedPhasedBaseOuterCell6BaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 10 computedPhasedBaseOuterCell6Midpoint (by norm_num [computedPhasedBaseOuterCell6Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 10 computedPhasedBaseOuterCell6Midpoint]
  simpa [computedPhasedBaseOuterCell6BaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell6Block10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block10_2_contains computedPhasedBaseOuterCell6Block10_3_contains))
theorem computedPhasedBaseOuterCell6Base10_contains : computedPhasedBaseOuterCell6Base10.Contains
    (computedPhasedBaseTest.iterDeriv 10 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell6BaseRaw10_contains
  norm_num [computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6BaseRaw10, RationalInterval.add, computedPhasedBaseOuterCell6Block10_0, computedPhasedBaseOuterCell6Block10_1, computedPhasedBaseOuterCell6Block10_2, computedPhasedBaseOuterCell6Block10_3]

def computedPhasedBaseOuterCell6BaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell6Block11_0 (RationalInterval.add computedPhasedBaseOuterCell6Block11_1 (RationalInterval.add computedPhasedBaseOuterCell6Block11_2 computedPhasedBaseOuterCell6Block11_3))
def computedPhasedBaseOuterCell6Base11 : RationalInterval :=
  ⟨(-747826164023573424378847954583504659837053299609429765291 : ℚ) / 2000000000000000, (11018468678112445182530022510794519638322587039454346031232651 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell6BaseRaw11_contains : computedPhasedBaseOuterCell6BaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 11 computedPhasedBaseOuterCell6Midpoint (by norm_num [computedPhasedBaseOuterCell6Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 11 computedPhasedBaseOuterCell6Midpoint]
  simpa [computedPhasedBaseOuterCell6BaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell6Block11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6Block11_2_contains computedPhasedBaseOuterCell6Block11_3_contains))
theorem computedPhasedBaseOuterCell6Base11_contains : computedPhasedBaseOuterCell6Base11.Contains
    (computedPhasedBaseTest.iterDeriv 11 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell6BaseRaw11_contains
  norm_num [computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6BaseRaw11, RationalInterval.add, computedPhasedBaseOuterCell6Block11_0, computedPhasedBaseOuterCell6Block11_1, computedPhasedBaseOuterCell6Block11_2, computedPhasedBaseOuterCell6Block11_3]

def computedPhasedBaseOuterCell6Base : Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCell6Base0,
  computedPhasedBaseOuterCell6Base1,
  computedPhasedBaseOuterCell6Base2,
  computedPhasedBaseOuterCell6Base3,
  computedPhasedBaseOuterCell6Base4,
  computedPhasedBaseOuterCell6Base5,
  computedPhasedBaseOuterCell6Base6,
  computedPhasedBaseOuterCell6Base7,
  computedPhasedBaseOuterCell6Base8,
  computedPhasedBaseOuterCell6Base9,
  computedPhasedBaseOuterCell6Base10,
  computedPhasedBaseOuterCell6Base11
]

def computedPhasedBaseOuterCell6Jets : ComputedPhasedBaseOuterMidpointJets computedPhasedBaseOuterCell6Midpoint where
  base := computedPhasedBaseOuterCell6Base
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCell6Base0_contains
    exact computedPhasedBaseOuterCell6Base1_contains
    exact computedPhasedBaseOuterCell6Base2_contains
    exact computedPhasedBaseOuterCell6Base3_contains
    exact computedPhasedBaseOuterCell6Base4_contains
    exact computedPhasedBaseOuterCell6Base5_contains
    exact computedPhasedBaseOuterCell6Base6_contains
    exact computedPhasedBaseOuterCell6Base7_contains
    exact computedPhasedBaseOuterCell6Base8_contains
    exact computedPhasedBaseOuterCell6Base9_contains
    exact computedPhasedBaseOuterCell6Base10_contains
    exact computedPhasedBaseOuterCell6Base11_contains

def computedPhasedBaseOuterCell6ForwardKernel : RationalRectangle := ⟨⟨(126292733106559 / 400000000000000 : ℚ), (3 / 2000000000000000 : ℚ)⟩, ⟨(174489753847517 / 2000000000000000 : ℚ), (3 / 2000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell6ForwardKernel_contains : computedPhasedBaseOuterCell6ForwardKernel.Contains
    (Complex.exp (Complex.I * (computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell6Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 32) (trigHalvings := 4)
    (re := (2826945028346939 : ℚ) / 200000000000000) (im := (1 : ℚ) / 4) (t := computedPhasedBaseOuterCell6Midpoint)
    (by norm_num) (by norm_num [computedPhasedBaseOuterCell6Midpoint]) (by norm_num [computedPhasedBaseOuterCell6Midpoint, computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCell6ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCell6ReflectedKernel : RationalRectangle := ⟨⟨(1177025000708953 / 400000000000000 : ℚ), (17 / 2000000000000000 : ℚ)⟩, ⟨(-406553088198653 / 500000000000000 : ℚ), (1 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell6ReflectedKernel_contains : computedPhasedBaseOuterCell6ReflectedKernel.Contains
    (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell6Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 32) (trigHalvings := 4)
    (re := (-2826945028346939 : ℚ) / 200000000000000) (im := (-1 : ℚ) / 4) (t := computedPhasedBaseOuterCell6Midpoint)
    (by norm_num) (by norm_num [computedPhasedBaseOuterCell6Midpoint]) (by norm_num [computedPhasedBaseOuterCell6Midpoint, computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCell6ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBaseOuterCell6Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBaseOuterCell6Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCell6Paired0 : RationalRectangle := ⟨⟨(143829125728448015791251 / 62500000000000 : ℚ), (7161335645512062144282271449 / 1000000000000000 : ℚ)⟩, ⟨(-64082606041282400407379 / 125000000000000 : ℚ), (989431191540160488916761603 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell6Paired0_contains : computedPhasedBaseOuterCell6Paired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell6Jets
      computedPhasedBaseOuterCell6ForwardKernel computedPhasedBaseOuterCell6ReflectedKernel (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell6ForwardKernel) (0 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell6ForwardKernel (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell6ReflectedKernel) (0 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell6ReflectedKernel (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired0, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired0, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell6Paired1 : RationalRectangle := ⟨⟨(-95755351990908314924080247 / 31250000000000 : ℚ), (10082656016997271790589035448901 / 1000000000000000 : ℚ)⟩, ⟨(163583507320033893590098177 / 250000000000000 : ℚ), (720097743994907212512980591457 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell6Paired1_contains : computedPhasedBaseOuterCell6Paired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell6Jets
      computedPhasedBaseOuterCell6ForwardKernel computedPhasedBaseOuterCell6ReflectedKernel (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell6ForwardKernel) (1 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell6ForwardKernel (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell6ReflectedKernel) (1 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell6ReflectedKernel (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired1, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired1, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell6Paired2 : RationalRectangle := ⟨⟨(121806092921771154907242490323 / 31250000000000 : ℚ), (6820756037917696061985068937026639 / 500000000000000 : ℚ)⟩, ⟨(-396618140310637070058004949899 / 500000000000000 : ℚ), (4034273819983547703693110615495869 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell6Paired2_contains : computedPhasedBaseOuterCell6Paired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell6Jets
      computedPhasedBaseOuterCell6ForwardKernel computedPhasedBaseOuterCell6ReflectedKernel (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell6ForwardKernel) (2 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell6ForwardKernel (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell6ReflectedKernel) (2 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell6ReflectedKernel (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired2, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired2, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell6Paired3 : RationalRectangle := ⟨⟨(-1179812671631521293095802761832291 / 250000000000000 : ℚ), (17692438490234667844346975638902791059 / 1000000000000000 : ℚ)⟩, ⟨(227126703666472187888622073463567 / 250000000000000 : ℚ), (216982395195722802649091409399153631 / 40000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell6Paired3_contains : computedPhasedBaseOuterCell6Paired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell6Jets
      computedPhasedBaseOuterCell6ForwardKernel computedPhasedBaseOuterCell6ReflectedKernel (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell6ForwardKernel) (3 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell6ForwardKernel (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell6ReflectedKernel) (3 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell6ReflectedKernel (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired3, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired3, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell6Paired4 : RationalRectangle := ⟨⟨(5414054764327540686582259312082807911 / 1000000000000000 : ℚ), (1370901375061399578032911144578903513251 / 62500000000000 : ℚ)⟩, ⟨(-488172064442885039238637570749113509 / 500000000000000 : ℚ), (3492105589479732333878271264206131996361 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell6Paired4_contains : computedPhasedBaseOuterCell6Paired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell6Jets
      computedPhasedBaseOuterCell6ForwardKernel computedPhasedBaseOuterCell6ReflectedKernel (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell6ForwardKernel) (4 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell6ForwardKernel (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell6ReflectedKernel) (4 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell6ReflectedKernel (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired4, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired4, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell6Paired5 : RationalRectangle := ⟨⟨(-5852519413417055550126650554530681254391 / 1000000000000000 : ℚ), (41455330068168049955045251039306174851687 / 1600000000000 : ℚ)⟩, ⟨(487757134162086666292717041515698922957 / 500000000000000 : ℚ), (171692487115916968803184486873399317069071 / 20000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell6Paired5_contains : computedPhasedBaseOuterCell6Paired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell6Jets
      computedPhasedBaseOuterCell6ForwardKernel computedPhasedBaseOuterCell6ReflectedKernel (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell6ForwardKernel) (5 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell6ForwardKernel (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell6ReflectedKernel) (5 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell6ReflectedKernel (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired5, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired5, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell6Paired6 : RationalRectangle := ⟨⟨(739834945270183845534751964409895821057919 / 125000000000000 : ℚ), (5809751040799797049929456458108464159107260701 / 200000000000000 : ℚ)⟩, ⟨(-223601499711807206461243300016996074089259 / 250000000000000 : ℚ), (5019132662826822706674612410617980156327037573 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell6Paired6_contains : computedPhasedBaseOuterCell6Paired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell6Jets
      computedPhasedBaseOuterCell6ForwardKernel computedPhasedBaseOuterCell6ReflectedKernel (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell6ForwardKernel) (6 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell6ForwardKernel (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell6ReflectedKernel) (6 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell6ReflectedKernel (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired6, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired6, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell6Paired7 : RationalRectangle := ⟨⟨(-2773202420197476562229489986791167276980728999 / 500000000000000 : ℚ), (30771385982592849646587463768072457784343101106641 / 1000000000000000 : ℚ)⟩, ⟨(737403148091726320048652858975801345760309877 / 1000000000000000 : ℚ), (11120806253275419275997531281732044433654331584607 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell6Paired7_contains : computedPhasedBaseOuterCell6Paired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell6Jets
      computedPhasedBaseOuterCell6ForwardKernel computedPhasedBaseOuterCell6ReflectedKernel (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell6ForwardKernel) (7 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell6ForwardKernel (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell6ReflectedKernel) (7 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell6ReflectedKernel (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired7, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired7, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell6Paired8 : RationalRectangle := ⟨⟨(74239420645836004619830729106208124627411880697 / 15625000000000 : ℚ), (15313892799406402267476065120116390300078863032767363 / 500000000000000 : ℚ)⟩, ⟨(-527556713383158481243286989732647738083043214119 / 1000000000000000 : ℚ), (2903615464427161281990019236657222753673543268714491 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell6Paired8_contains : computedPhasedBaseOuterCell6Paired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell6Jets
      computedPhasedBaseOuterCell6ForwardKernel computedPhasedBaseOuterCell6ReflectedKernel (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell6ForwardKernel) (8 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell6ForwardKernel (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell6ReflectedKernel) (8 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell6ReflectedKernel (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired8, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired8, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell6Paired9 : RationalRectangle := ⟨⟨(-728787590250148075907932755616760017131048149289201 / 200000000000000 : ℚ), (28447800682699149500970931929376669222536349132503192163 / 1000000000000000 : ℚ)⟩, ⟨(303013014363545720233518143553778904672820966553657 / 1000000000000000 : ℚ), (11365879911373358622697015718755240841058961387550268483 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell6Paired9_contains : computedPhasedBaseOuterCell6Paired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell6Jets
      computedPhasedBaseOuterCell6ForwardKernel computedPhasedBaseOuterCell6ReflectedKernel (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell6ForwardKernel) (9 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell6ForwardKernel (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell6ReflectedKernel) (9 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell6ReflectedKernel (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired9, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired9, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell6Paired10 : RationalRectangle := ⟨⟨(1206168702813982433160236580658815539009716418298378393 / 500000000000000 : ℚ), (24441665509867591523954327840017222422528437867631861353353 / 1000000000000000 : ℚ)⟩, ⟨(-53398884571685670089732908213894020421181313205208721 / 500000000000000 : ℚ), (10342342581163064842111819288238189529523742461734641790987 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell6Paired10_contains : computedPhasedBaseOuterCell6Paired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell6Jets
      computedPhasedBaseOuterCell6ForwardKernel computedPhasedBaseOuterCell6ReflectedKernel (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell6ForwardKernel) (10 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell6ForwardKernel (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell6ReflectedKernel) (10 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell6ReflectedKernel (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired10, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired10, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell6Paired11 : RationalRectangle := ⟨⟨(-31837568921047714338046027464938851927651392377191648453 / 25000000000000 : ℚ), (119998258167707980752327651001231914242381621768711356357069 / 6250000000000 : ℚ)⟩, ⟨(-6785044305549181538153490205830577954489625030365062559 / 250000000000000 : ℚ), (2165971437516026907971562075073217308911257120336835993536581 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell6Paired11_contains : computedPhasedBaseOuterCell6Paired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell6Jets
      computedPhasedBaseOuterCell6ForwardKernel computedPhasedBaseOuterCell6ReflectedKernel (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell6ForwardKernel) (11 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell6ForwardKernel (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell6Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell6ReflectedKernel) (11 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell6ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell6Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell6ReflectedKernel (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired11, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell6Paired11, computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6ForwardKernel, computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell6Paired : Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCell6Paired0,
  computedPhasedBaseOuterCell6Paired1,
  computedPhasedBaseOuterCell6Paired2,
  computedPhasedBaseOuterCell6Paired3,
  computedPhasedBaseOuterCell6Paired4,
  computedPhasedBaseOuterCell6Paired5,
  computedPhasedBaseOuterCell6Paired6,
  computedPhasedBaseOuterCell6Paired7,
  computedPhasedBaseOuterCell6Paired8,
  computedPhasedBaseOuterCell6Paired9,
  computedPhasedBaseOuterCell6Paired10,
  computedPhasedBaseOuterCell6Paired11
]

theorem computedPhasedBaseOuterCell6Paired_contains (n : Fin 12) : (computedPhasedBaseOuterCell6Paired n).Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCell6Paired0_contains
  exact computedPhasedBaseOuterCell6Paired1_contains
  exact computedPhasedBaseOuterCell6Paired2_contains
  exact computedPhasedBaseOuterCell6Paired3_contains
  exact computedPhasedBaseOuterCell6Paired4_contains
  exact computedPhasedBaseOuterCell6Paired5_contains
  exact computedPhasedBaseOuterCell6Paired6_contains
  exact computedPhasedBaseOuterCell6Paired7_contains
  exact computedPhasedBaseOuterCell6Paired8_contains
  exact computedPhasedBaseOuterCell6Paired9_contains
  exact computedPhasedBaseOuterCell6Paired10_contains
  exact computedPhasedBaseOuterCell6Paired11_contains

end
end RiemannVenue.Venue
