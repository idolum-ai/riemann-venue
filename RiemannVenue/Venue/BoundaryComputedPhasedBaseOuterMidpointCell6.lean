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
    (n := 36) (k := 4) (x := (194 : ℚ) / 7) (by norm_num)
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
    (n := 36) (k := 4) (x := (9021 : ℚ) / 266) (by norm_num)
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
    (n := 36) (k := 4) (x := (5335 : ℚ) / 133) (by norm_num)
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
    (n := 36) (k := 4) (x := (12319 : ℚ) / 266) (by norm_num)
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
    (n := 36) (k := 4) (x := (6984 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(1660698460371831 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1114486708632559 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig5_contains :
    computedPhasedBaseOuterCell6Trig5.Contains ((2231 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (2231 : ℚ) / 38) (by norm_num)
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
  ⟨⟨(1748288780395829 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-971332250232671 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig6_contains :
    computedPhasedBaseOuterCell6Trig6.Contains ((8633 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (8633 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(1823568847041701 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-821338334731189 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig7_contains :
    computedPhasedBaseOuterCell6Trig7.Contains ((18915 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (18915 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(943004294794109 : ℚ) / 1000000000000000, (1 : ℚ) / 1000000000000000⟩,
    ⟨(-665561116652303 : ℚ) / 2000000000000000, (3 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig8_contains :
    computedPhasedBaseOuterCell6Trig8.Contains ((10282 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (10282 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(1935168350090863 : ℚ) / 2000000000000000, (43 : ℚ) / 2000000000000000⟩,
    ⟨(-63137184072487 : ℚ) / 250000000000000, (21 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig9_contains :
    computedPhasedBaseOuterCell6Trig9.Contains ((22213 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (22213 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(123168873697013 : ℚ) / 125000000000000, (243 : ℚ) / 1000000000000000⟩,
    ⟨(-34107727770311 : ℚ) / 200000000000000, (243 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig10_contains :
    computedPhasedBaseOuterCell6Trig10.Contains ((11931 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (11931 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(996179636634301 : ℚ) / 1000000000000000, (1373 : ℚ) / 500000000000000⟩,
    ⟨(-174655450008179 : ℚ) / 2000000000000000, (5491 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig11_contains :
    computedPhasedBaseOuterCell6Trig11.Contains ((25511 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (25511 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(399997547317449 : ℚ) / 400000000000000, (38827 : ℚ) / 2000000000000000⟩,
    ⟨(-1750954534289 : ℚ) / 500000000000000, (9707 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig12_contains :
    computedPhasedBaseOuterCell6Trig12.Contains ((1940 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (1940 : ℚ) / 19) (by norm_num)
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
  ⟨⟨(1993533654648697 : ℚ) / 2000000000000000, (468643 : ℚ) / 2000000000000000⟩,
    ⟨(80348564901523 : ℚ) / 1000000000000000, (234321 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig13_contains :
    computedPhasedBaseOuterCell6Trig13.Contains ((28809 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (28809 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(3946084945031 : ℚ) / 4000000000000, (1493677 : ℚ) / 1000000000000000⟩,
    ⟨(3272665581861 : ℚ) / 20000000000000, (1493677 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig14_contains :
    computedPhasedBaseOuterCell6Trig14.Contains ((15229 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (15229 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(1938658475018057 : ℚ) / 2000000000000000, (21102559 : ℚ) / 2000000000000000⟩,
    ⟨(98306319381927 : ℚ) / 400000000000000, (21102559 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig15_contains :
    computedPhasedBaseOuterCell6Trig15.Contains ((32107 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (32107 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(1890623776337357 : ℚ) / 2000000000000000, (88105759 : ℚ) / 2000000000000000⟩,
    ⟨(652335592790699 : ℚ) / 2000000000000000, (88105759 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig16_contains :
    computedPhasedBaseOuterCell6Trig16.Contains ((16878 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (16878 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(914638329059933 : ℚ) / 1000000000000000, (73674217 : ℚ) / 200000000000000⟩,
    ⟨(101068279465627 : ℚ) / 250000000000000, (73674217 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig17_contains :
    computedPhasedBaseOuterCell6Trig17.Contains ((35405 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (35405 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(1755049408422929 : ℚ) / 2000000000000000, (3136528111 : ℚ) / 2000000000000000⟩,
    ⟨(959063556167689 : ℚ) / 2000000000000000, (3136528111 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig18_contains :
    computedPhasedBaseOuterCell6Trig18.Contains ((18527 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (18527 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(104279129979761 : ℚ) / 125000000000000, (8251558569 : ℚ) / 1000000000000000⟩,
    ⟨(68926765395009 : ℚ) / 125000000000000, (8251558569 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell6Trig19_contains :
    computedPhasedBaseOuterCell6Trig19.Contains ((291 : ℚ) / 2 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (291 : ℚ) / 2) (by norm_num)
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
  ⟨(1 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump0_contains : computedPhasedBaseOuterCell6Bump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 4) (n := 0) (I := computedPhasedBaseOuterCell6BumpInput)
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
          computedPhasedCell0BumpCoefficients0 48 4 0 computedPhasedBaseOuterCell6BumpInput)) hs
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
  ⟨(-19 : ℚ) / 12500000000000000000, (1 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump1_contains : computedPhasedBaseOuterCell6Bump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 4) (n := 1) (I := computedPhasedBaseOuterCell6BumpInput)
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
          computedPhasedCell0BumpCoefficients1 48 4 1 computedPhasedBaseOuterCell6BumpInput)) hs
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
  ⟨(200061 : ℚ) / 100000000000000000000, (91 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump2_contains : computedPhasedBaseOuterCell6Bump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 4) (n := 2) (I := computedPhasedBaseOuterCell6BumpInput)
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
          computedPhasedCell0BumpCoefficients2 48 4 2 computedPhasedBaseOuterCell6BumpInput)) hs
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
  ⟨(-251830817 : ℚ) / 100000000000000000000, (57119 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump3_contains : computedPhasedBaseOuterCell6Bump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 4) (n := 3) (I := computedPhasedBaseOuterCell6BumpInput)
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
          computedPhasedCell0BumpCoefficients3 48 4 3 computedPhasedBaseOuterCell6BumpInput)) hs
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
  ⟨(302252884073 : ℚ) / 100000000000000000000, (274221043 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump4_contains : computedPhasedBaseOuterCell6Bump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 4) (n := 4) (I := computedPhasedBaseOuterCell6BumpInput)
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
          computedPhasedCell0BumpCoefficients4 48 4 4 computedPhasedBaseOuterCell6BumpInput)) hs
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
  ⟨(-689208131411821 : ℚ) / 200000000000000000000, (25011555819 : ℚ) / 8000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump5_contains : computedPhasedBaseOuterCell6Bump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 4) (n := 5) (I := computedPhasedBaseOuterCell6BumpInput)
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
          computedPhasedCell0BumpCoefficients5 48 4 5 computedPhasedBaseOuterCell6BumpInput)) hs
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
  ⟨(743105331823743727 : ℚ) / 200000000000000000000, (674187507342679 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump6_contains : computedPhasedBaseOuterCell6Bump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 4) (n := 6) (I := computedPhasedBaseOuterCell6BumpInput)
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
          computedPhasedCell0BumpCoefficients6 48 4 6 computedPhasedBaseOuterCell6BumpInput)) hs
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
  ⟨(-753611213686376161391 : ℚ) / 200000000000000000000, (683719042109117983 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump7_contains : computedPhasedBaseOuterCell6Bump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 4) (n := 7) (I := computedPhasedBaseOuterCell6BumpInput)
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
          computedPhasedCell0BumpCoefficients7 48 4 7 computedPhasedBaseOuterCell6BumpInput)) hs
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
  ⟨(714031424501667343810799 : ℚ) / 200000000000000000000, (647810001669186481793 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump8_contains : computedPhasedBaseOuterCell6Bump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 4) (n := 8) (I := computedPhasedBaseOuterCell6BumpInput)
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
          computedPhasedCell0BumpCoefficients8 48 4 8 computedPhasedBaseOuterCell6BumpInput)) hs
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
  ⟨(-626639278611785329369932029 : ℚ) / 200000000000000000000, (22740914654101784225093 : ℚ) / 8000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump9_contains : computedPhasedBaseOuterCell6Bump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 4) (n := 9) (I := computedPhasedBaseOuterCell6BumpInput)
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
          computedPhasedCell0BumpCoefficients9 48 4 9 computedPhasedBaseOuterCell6BumpInput)) hs
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
  ⟨(100716003393720726718657330729 : ℚ) / 40000000000000000000, (91375298184019436392091697 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump10_contains : computedPhasedBaseOuterCell6Bump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 4) (n := 10) (I := computedPhasedBaseOuterCell6BumpInput)
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
          computedPhasedCell0BumpCoefficients10 48 4 10 computedPhasedBaseOuterCell6BumpInput)) hs
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
  ⟨(-91164637494854157097080740082277 : ℚ) / 50000000000000000000, (165419509397444863956209642547 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6Bump11_contains : computedPhasedBaseOuterCell6Bump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((97 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 4) (n := 11) (I := computedPhasedBaseOuterCell6BumpInput)
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
          computedPhasedCell0BumpCoefficients11 48 4 11 computedPhasedBaseOuterCell6BumpInput)) hs
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
  ⟨0, (1 : ℚ) / 1000000000000000⟩

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
  ⟨0, (1 : ℚ) / 1000000000000000⟩

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
  ⟨0, (1 : ℚ) / 1000000000000000⟩

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
  ⟨0, (1 : ℚ) / 1000000000000000⟩

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
  ⟨(1 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩

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
  ⟨(-1 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩

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
  ⟨0, (1 : ℚ) / 1000000000000000⟩

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
  ⟨(1 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩

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
  ⟨(-3 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩

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
  ⟨(9 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩

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
  ⟨(1 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩

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
  ⟨(-1 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩

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
  ⟨(4713 : ℚ) / 500000000000000, (47 : ℚ) / 500000000000000⟩

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
  ⟨(-55497 : ℚ) / 2000000000000000, (287 : ℚ) / 2000000000000000⟩

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
  ⟨(-89 : ℚ) / 200000000000000, (9 : ℚ) / 1000000000000000⟩

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
  ⟨(599 : ℚ) / 500000000000000, (3 : ℚ) / 1000000000000000⟩

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
  ⟨(-21813923 : ℚ) / 2000000000000000, (225261 : ℚ) / 2000000000000000⟩

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
  ⟨(64900971 : ℚ) / 2000000000000000, (343913 : ℚ) / 2000000000000000⟩

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
  ⟨(21851 : ℚ) / 250000000000000, (1093 : ℚ) / 125000000000000⟩

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
  ⟨(-616219 : ℚ) / 400000000000000, (5551 : ℚ) / 2000000000000000⟩

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
  ⟨(4766810481 : ℚ) / 400000000000000, (260674327 : ℚ) / 2000000000000000⟩

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
  ⟨(-17954115737 : ℚ) / 500000000000000, (202918071 : ℚ) / 1000000000000000⟩

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
  ⟨(92883451 : ℚ) / 200000000000000, (11504011 : ℚ) / 1000000000000000⟩

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
  ⟨(1883619597 : ℚ) / 1000000000000000, (3381103 : ℚ) / 1000000000000000⟩

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
  ⟨(-12216707981053 : ℚ) / 1000000000000000, (142898577077 : ℚ) / 1000000000000000⟩

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
  ⟨(2991038332443 : ℚ) / 80000000000000, (454507475627 : ℚ) / 2000000000000000⟩

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
  ⟨(-59084547769 : ℚ) / 50000000000000, (14287774431 : ℚ) / 1000000000000000⟩

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
  ⟨(-4362848818157 : ℚ) / 2000000000000000, (7859793827 : ℚ) / 2000000000000000⟩

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
  ⟨(11654263761705463 : ℚ) / 1000000000000000, (147681008871539 : ℚ) / 1000000000000000⟩

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
  ⟨(-72745411920694233 : ℚ) / 2000000000000000, (480646707195721 : ℚ) / 2000000000000000⟩

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
  ⟨(1980661099085477 : ℚ) / 1000000000000000, (16672446681559 : ℚ) / 1000000000000000⟩

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
  ⟨(1190563647101423 : ℚ) / 500000000000000, (2160790573629 : ℚ) / 500000000000000⟩

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
  ⟨(-20460627671580636883 : ℚ) / 2000000000000000, (285971865395061867 : ℚ) / 2000000000000000⟩

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
  ⟨(32758324975148484791 : ℚ) / 1000000000000000, (119303121172311847 : ℚ) / 500000000000000⟩

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
  ⟨(-1364253424757653261 : ℚ) / 500000000000000, (18198175749824501 : ℚ) / 1000000000000000⟩

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
  ⟨(-4869775489012225471 : ℚ) / 2000000000000000, (8943920245832689 : ℚ) / 2000000000000000⟩

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
  ⟨(8130005703889984636521 : ℚ) / 1000000000000000, (64349154928692748649 : ℚ) / 500000000000000⟩

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
  ⟨(-6742408441900910005337 : ℚ) / 250000000000000, (220828890800465471333 : ℚ) / 1000000000000000⟩

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
  ⟨(654011877123185641193 : ℚ) / 200000000000000, (144322720743969741 : ℚ) / 7812500000000⟩

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
  ⟨(1157273471827356810843 : ℚ) / 500000000000000, (216346780703054917 : ℚ) / 50000000000000⟩

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
  ⟨(-1424695208847285559262367 : ℚ) / 250000000000000, (106604939701796632670427 : ℚ) / 1000000000000000⟩

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
  ⟨(498089332547069695166197 : ℚ) / 25000000000000, (188757235845706811930097 : ℚ) / 1000000000000000⟩

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
  ⟨(-6945462830900126811050169 : ℚ) / 2000000000000000, (34612183447808478234103 : ℚ) / 2000000000000000⟩

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
  ⟨(-1012218836228763475873121 : ℚ) / 500000000000000, (1941616268936994602851 : ℚ) / 500000000000000⟩

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
  ⟨(839185108655487969924450787 : ℚ) / 250000000000000, (40076381239094832856522589 : ℚ) / 500000000000000⟩

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
  ⟨(-25628910430281344972300536507 : ℚ) / 2000000000000000, (294346783090681270692536269 : ℚ) / 2000000000000000⟩

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
  ⟨(1310297647732571567269209799 : ℚ) / 400000000000000, (29611214887206817221849979 : ℚ) / 2000000000000000⟩

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
  ⟨(321270270165888156592561369 : ℚ) / 200000000000000, (1599299216170985888502533 : ℚ) / 500000000000000⟩

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
  ⟨0, (1 : ℚ) / 250000000000000⟩

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
  ⟨(1 : ℚ) / 2000000000000000, (1 : ℚ) / 400000000000000⟩

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
  ⟨(3 : ℚ) / 200000000000000, (1 : ℚ) / 500000000000000⟩

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
  ⟨(-35139 : ℚ) / 2000000000000000, (499 : ℚ) / 2000000000000000⟩

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
  ⟨(40180761 : ℚ) / 2000000000000000, (592213 : ℚ) / 2000000000000000⟩

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
  ⟨(-43286336839 : ℚ) / 2000000000000000, (696280697 : ℚ) / 2000000000000000⟩

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
  ⟨(10904077905013 : ℚ) / 500000000000000, (77673997247 : ℚ) / 200000000000000⟩

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
  ⟨(-40713307610706661 : ℚ) / 2000000000000000, (817996780596433 : ℚ) / 2000000000000000⟩

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
  ⟨(4341154136334186773 : ℚ) / 250000000000000, (404262310914895473 : ℚ) / 1000000000000000⟩

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
  ⟨(-1656877716805376694647 : ℚ) / 125000000000000, (372327444527140193819 : ℚ) / 1000000000000000⟩

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
  ⟨(17455246757172110424654171 : ℚ) / 2000000000000000, (126620599923712669169311 : ℚ) / 400000000000000⟩

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
  ⟨(-4575619310357850905316633763 : ℚ) / 1000000000000000, (30666294987434460180905421 : ℚ) / 125000000000000⟩

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

def computedPhasedBaseOuterCell6ForwardKernel : RationalRectangle := ⟨⟨(126292733106559 / 400000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(174489753847517 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell6ForwardKernel_contains : computedPhasedBaseOuterCell6ForwardKernel.Contains
    (Complex.exp (Complex.I * (computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell6Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 36) (trigHalvings := 4)
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

def computedPhasedBaseOuterCell6ReflectedKernel : RationalRectangle := ⟨⟨(5885125003544761 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(-1626212352794613 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell6ReflectedKernel_contains : computedPhasedBaseOuterCell6ReflectedKernel.Contains
    (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell6Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 36) (trigHalvings := 4)
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

def computedPhasedBaseOuterCell6Paired0 : RationalRectangle := ⟨⟨0, (3 / 200000000000000 : ℚ)⟩, ⟨0, (1 / 200000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell6Paired1 : RationalRectangle := ⟨⟨(1 / 500000000000000 : ℚ), (29 / 500000000000000 : ℚ)⟩, ⟨0, (189 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell6Paired2 : RationalRectangle := ⟨⟨(37 / 1000000000000000 : ℚ), (673 / 250000000000000 : ℚ)⟩, ⟨(-3 / 62500000000000 : ℚ), (11 / 12500000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell6Paired3 : RationalRectangle := ⟨⟨(-29387 / 500000000000000 : ℚ), (14393 / 1000000000000000 : ℚ)⟩, ⟨(2251 / 200000000000000 : ℚ), (38919 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell6Paired4 : RationalRectangle := ⟨⟨(2070433 / 31250000000000 : ℚ), (766821 / 500000000000000 : ℚ)⟩, ⟨(-2386311 / 200000000000000 : ℚ), (521517 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell6Paired5 : RationalRectangle := ⟨⟨(-71616327561 / 1000000000000000 : ℚ), (18078787 / 15625000000000 : ℚ)⟩, ⟨(2984313267 / 250000000000000 : ℚ), (48790311 / 125000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell6Paired6 : RationalRectangle := ⟨⟨(36213169536759 / 500000000000000 : ℚ), (1293674478309 / 1000000000000000 : ℚ)⟩, ⟨(-10944773795377 / 1000000000000000 : ℚ), (447061456319 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell6Paired7 : RationalRectangle := ⟨⟨(-33935462770083717 / 500000000000000 : ℚ), (342567145024327 / 250000000000000 : ℚ)⟩, ⟨(4511775970243209 / 500000000000000 : ℚ), (495217655469353 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell6Paired8 : RationalRectangle := ⟨⟨(58141661376810963053 / 1000000000000000 : ℚ), (1363873999894814599 / 1000000000000000 : ℚ)⟩, ⟨(-6455690781216308039 / 1000000000000000 : ℚ), (517198999196814489 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell6Paired9 : RationalRectangle := ⟨⟨(-4459076041685114214097 / 100000000000000 : ℚ), (1266798921348650264193 / 1000000000000000 : ℚ)⟩, ⟨(741595106177486379167 / 200000000000000 : ℚ), (253064923384449787249 / 500000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell6Paired10 : RationalRectangle := ⟨⟨(5903963290944805180321063 / 200000000000000 : ℚ), (1088404237864976298165539 / 1000000000000000 : ℚ)⟩, ⟨(-326726598557284337719483 / 250000000000000 : ℚ), (2302757495018761356847 / 5000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell6Paired11 : RationalRectangle := ⟨⟨(-15584002606481139937410604419 / 1000000000000000 : ℚ), (854977978818198653636997649 / 1000000000000000 : ℚ)⟩, ⟨(-83021825271754357298503009 / 250000000000000 : ℚ), (192904567893288834656582953 / 500000000000000 : ℚ)⟩⟩
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
