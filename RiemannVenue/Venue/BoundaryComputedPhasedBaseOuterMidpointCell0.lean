import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0BumpPolynomials

/-! Generated exact outer-regime midpoint certificate. -/
namespace RiemannVenue.Venue
open Finset
open scoped BigOperators
noncomputable section

def computedPhasedBaseOuterCell0Midpoint : ℚ := (113 : ℚ) / 28

def computedPhasedBaseOuterCell0Trig0 : RationalTrigInterval :=
  ⟨⟨(-1498629840430053 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(52977106019451 : ℚ) / 80000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig0_contains :
    computedPhasedBaseOuterCell0Trig0.Contains ((170 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (170 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell0Trig0) hraw
    (by norm_num [computedPhasedBaseOuterCell0Trig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell0Trig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell0Trig1 : RationalTrigInterval :=
  ⟨⟨(-1983871103476091 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-253486577144743 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig1_contains :
    computedPhasedBaseOuterCell0Trig1.Contains ((7905 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (7905 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell0Trig1) hraw
    (by norm_num [computedPhasedBaseOuterCell0Trig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell0Trig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell0Trig2 : RationalTrigInterval :=
  ⟨⟨(-1117465079067713 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1658695812095813 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig2_contains :
    computedPhasedBaseOuterCell0Trig2.Contains ((4675 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (4675 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell0Trig2) hraw
    (by norm_num [computedPhasedBaseOuterCell0Trig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell0Trig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell0Trig3 : RationalTrigInterval :=
  ⟨⟨(510290127906201 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1933805570723559 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig3_contains :
    computedPhasedBaseOuterCell0Trig3.Contains ((10795 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (10795 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell0Trig3) hraw
    (by norm_num [computedPhasedBaseOuterCell0Trig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell0Trig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell0Trig4 : RationalTrigInterval :=
  ⟨⟨(1790375435363633 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-178275719092251 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig4_contains :
    computedPhasedBaseOuterCell0Trig4.Contains ((6120 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (6120 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell0Trig4) hraw
    (by norm_num [computedPhasedBaseOuterCell0Trig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell0Trig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell0Trig5 : RationalTrigInterval :=
  ⟨⟨(1850645555990587 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(758360749308857 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig5_contains :
    computedPhasedBaseOuterCell0Trig5.Contains ((1955 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (1955 : ℚ) / 38) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell0Trig5) hraw
    (by norm_num [computedPhasedBaseOuterCell0Trig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell0Trig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell0Trig6 : RationalTrigInterval :=
  ⟨⟨(650037365818357 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1891415190549111 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig6_contains :
    computedPhasedBaseOuterCell0Trig6.Contains ((7565 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (7565 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell0Trig6) hraw
    (by norm_num [computedPhasedBaseOuterCell0Trig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell0Trig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell0Trig7 : RationalTrigInterval :=
  ⟨⟨(-993453046244651 : ℚ) / 2000000000000000, (1 : ℚ) / 400000000000000⟩,
    ⟨(1735814231105169 : ℚ) / 2000000000000000, (1 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig7_contains :
    computedPhasedBaseOuterCell0Trig7.Contains ((16575 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (16575 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell0Trig7) hraw
    (by norm_num [computedPhasedBaseOuterCell0Trig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell0Trig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell0Trig8 : RationalTrigInterval :=
  ⟨⟨(-980042959054533 : ℚ) / 1000000000000000, (47 : ℚ) / 1000000000000000⟩,
    ⟨(397571620756021 : ℚ) / 2000000000000000, (19 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig8_contains :
    computedPhasedBaseOuterCell0Trig8.Contains ((9010 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (9010 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell0Trig8) hraw
    (by norm_num [computedPhasedBaseOuterCell0Trig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell0Trig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell0Trig9 : RationalTrigInterval :=
  ⟨⟨(-159127677978051 : ℚ) / 200000000000000, (421 : ℚ) / 1000000000000000⟩,
    ⟨(-605771865088571 : ℚ) / 1000000000000000, (421 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig9_contains :
    computedPhasedBaseOuterCell0Trig9.Contains ((19465 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (19465 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell0Trig9) hraw
    (by norm_num [computedPhasedBaseOuterCell0Trig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell0Trig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell0Trig10 : RationalTrigInterval :=
  ⟨⟨(-138301972012109 : ℚ) / 2000000000000000, (1461 : ℚ) / 400000000000000⟩,
    ⟨(-399042482176383 : ℚ) / 400000000000000, (1461 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig10_contains :
    computedPhasedBaseOuterCell0Trig10.Contains ((10455 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (10455 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell0Trig10) hraw
    (by norm_num [computedPhasedBaseOuterCell0Trig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell0Trig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell0Trig11 : RationalTrigInterval :=
  ⟨⟨(1408900472319371 : ℚ) / 2000000000000000, (92167 : ℚ) / 2000000000000000⟩,
    ⟨(-283901353225239 : ℚ) / 400000000000000, (92167 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig11_contains :
    computedPhasedBaseOuterCell0Trig11.Contains ((22355 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (22355 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell0Trig11) hraw
    (by norm_num [computedPhasedBaseOuterCell0Trig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell0Trig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell0Trig12 : RationalTrigInterval :=
  ⟨⟨(998096763053911 : ℚ) / 1000000000000000, (307381 : ℚ) / 1000000000000000⟩,
    ⟨(1541681613483 : ℚ) / 25000000000000, (307381 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig12_contains :
    computedPhasedBaseOuterCell0Trig12.Contains ((1700 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (1700 : ℚ) / 19) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell0Trig12) hraw
    (by norm_num [computedPhasedBaseOuterCell0Trig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell0Trig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell0Trig13 : RationalTrigInterval :=
  ⟨⟨(611721901186561 : ℚ) / 1000000000000000, (70859 : ℚ) / 40000000000000⟩,
    ⟨(791072888575089 : ℚ) / 1000000000000000, (70859 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig13_contains :
    computedPhasedBaseOuterCell0Trig13.Contains ((25245 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (25245 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell0Trig13) hraw
    (by norm_num [computedPhasedBaseOuterCell0Trig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell0Trig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell0Trig14 : RationalTrigInterval :=
  ⟨⟨(-19143016271967 : ℚ) / 100000000000000, (2357203 : ℚ) / 500000000000000⟩,
    ⟨(245376558701587 : ℚ) / 250000000000000, (2357203 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig14_contains :
    computedPhasedBaseOuterCell0Trig14.Contains ((13345 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (13345 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell0Trig14) hraw
    (by norm_num [computedPhasedBaseOuterCell0Trig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell0Trig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell0Trig15 : RationalTrigInterval :=
  ⟨⟨(-1728314765518269 : ℚ) / 2000000000000000, (127943097 : ℚ) / 2000000000000000⟩,
    ⟨(201288647221581 : ℚ) / 400000000000000, (127943097 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig15_contains :
    computedPhasedBaseOuterCell0Trig15.Contains ((28135 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (28135 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell0Trig15) hraw
    (by norm_num [computedPhasedBaseOuterCell0Trig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell0Trig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell0Trig16 : RationalTrigInterval :=
  ⟨⟨(-948118513890081 : ℚ) / 1000000000000000, (340237663 : ℚ) / 1000000000000000⟩,
    ⟨(-317916954176389 : ℚ) / 1000000000000000, (340237663 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig16_contains :
    computedPhasedBaseOuterCell0Trig16.Contains ((14790 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (14790 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell0Trig16) hraw
    (by norm_num [computedPhasedBaseOuterCell0Trig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell0Trig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell0Trig17 : RationalTrigInterval :=
  ⟨⟨(-386109473276599 : ℚ) / 1000000000000000, (1496989913 : ℚ) / 1000000000000000⟩,
    ⟨(-1844905564837003 : ℚ) / 2000000000000000, (119759193 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig17_contains :
    computedPhasedBaseOuterCell0Trig17.Contains ((31025 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (31025 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell0Trig17) hraw
    (by norm_num [computedPhasedBaseOuterCell0Trig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell0Trig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell0Trig18 : RationalTrigInterval :=
  ⟨⟨(175584827274353 : ℚ) / 400000000000000, (11376670609 : ℚ) / 2000000000000000⟩,
    ⟨(-1797010186219491 : ℚ) / 2000000000000000, (11376670609 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig18_contains :
    computedPhasedBaseOuterCell0Trig18.Contains ((16235 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (16235 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell0Trig18) hraw
    (by norm_num [computedPhasedBaseOuterCell0Trig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell0Trig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell0Trig19 : RationalTrigInterval :=
  ⟨⟨(1929921013755397 : ℚ) / 2000000000000000, (8498476011 : ℚ) / 400000000000000⟩,
    ⟨(-262393227425703 : ℚ) / 1000000000000000, (21246190027 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig19_contains :
    computedPhasedBaseOuterCell0Trig19.Contains ((255 : ℚ) / 2 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (255 : ℚ) / 2) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell0Trig19) hraw
    (by norm_num [computedPhasedBaseOuterCell0Trig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell0Trig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell0BumpInput : RationalInterval :=
  ⟨(85 : ℚ) / 98, 0⟩

def computedPhasedBaseOuterCell0Bump0 : RationalInterval :=
  ⟨(4797907349052918853 : ℚ) / 100000000000000000000, (30542611 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump0_contains : computedPhasedBaseOuterCell0Bump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 24) (split := 1) (n := 0) (I := computedPhasedBaseOuterCell0BumpInput)
    (t := ((85 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCell0BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0BumpInput,
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
  have hw : computedPhasedBaseOuterCell0Bump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((85 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 24 1 0 computedPhasedBaseOuterCell0BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0BumpInput,
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

def computedPhasedBaseOuterCell0Bump1 : RationalInterval :=
  ⟨(-38754494565688556477 : ℚ) / 100000000000000000000, (986816429 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump1_contains : computedPhasedBaseOuterCell0Bump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 24) (split := 1) (n := 1) (I := computedPhasedBaseOuterCell0BumpInput)
    (t := ((85 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCell0BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0BumpInput,
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
  have hw : computedPhasedBaseOuterCell0Bump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((85 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 24 1 1 computedPhasedBaseOuterCell0BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0BumpInput,
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

def computedPhasedBaseOuterCell0Bump2 : RationalInterval :=
  ⟨(29037048242043559579 : ℚ) / 20000000000000000000, (3696892007 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump2_contains : computedPhasedBaseOuterCell0Bump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 24) (split := 1) (n := 2) (I := computedPhasedBaseOuterCell0BumpInput)
    (t := ((85 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCell0BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0BumpInput,
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
  have hw : computedPhasedBaseOuterCell0Bump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((85 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 24 1 2 computedPhasedBaseOuterCell0BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0BumpInput,
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

def computedPhasedBaseOuterCell0Bump3 : RationalInterval :=
  ⟨(454699567406572091853 : ℚ) / 100000000000000000000, (1447267627 : ℚ) / 12500000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump3_contains : computedPhasedBaseOuterCell0Bump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 24) (split := 1) (n := 3) (I := computedPhasedBaseOuterCell0BumpInput)
    (t := ((85 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCell0BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0BumpInput,
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
  have hw : computedPhasedBaseOuterCell0Bump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((85 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 24 1 3 computedPhasedBaseOuterCell0BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0BumpInput,
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

def computedPhasedBaseOuterCell0Bump4 : RationalInterval :=
  ⟨(-3959177830975909461497 : ℚ) / 200000000000000000000, (100813641619 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump4_contains : computedPhasedBaseOuterCell0Bump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 24) (split := 1) (n := 4) (I := computedPhasedBaseOuterCell0BumpInput)
    (t := ((85 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCell0BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0BumpInput,
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
  have hw : computedPhasedBaseOuterCell0Bump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((85 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 24 1 4 computedPhasedBaseOuterCell0BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0BumpInput,
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

def computedPhasedBaseOuterCell0Bump5 : RationalInterval :=
  ⟨(-86556036451878560833369 : ℚ) / 200000000000000000000, (2204000328171 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump5_contains : computedPhasedBaseOuterCell0Bump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 24) (split := 1) (n := 5) (I := computedPhasedBaseOuterCell0BumpInput)
    (t := ((85 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCell0BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0BumpInput,
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
  have hw : computedPhasedBaseOuterCell0Bump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((85 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 24 1 5 computedPhasedBaseOuterCell0BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0BumpInput,
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

def computedPhasedBaseOuterCell0Bump6 : RationalInterval :=
  ⟨(-790960390656425766767563 : ℚ) / 200000000000000000000, (20140443486513 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump6_contains : computedPhasedBaseOuterCell0Bump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 24) (split := 1) (n := 6) (I := computedPhasedBaseOuterCell0BumpInput)
    (t := ((85 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCell0BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0BumpInput,
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
  have hw : computedPhasedBaseOuterCell0Bump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((85 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 24 1 6 computedPhasedBaseOuterCell0BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0BumpInput,
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

def computedPhasedBaseOuterCell0Bump7 : RationalInterval :=
  ⟨(-1945333110625235140551403 : ℚ) / 200000000000000000000, (49534555762613 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump7_contains : computedPhasedBaseOuterCell0Bump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 24) (split := 1) (n := 7) (I := computedPhasedBaseOuterCell0BumpInput)
    (t := ((85 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCell0BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0BumpInput,
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
  have hw : computedPhasedBaseOuterCell0Bump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((85 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 24 1 7 computedPhasedBaseOuterCell0BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0BumpInput,
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

def computedPhasedBaseOuterCell0Bump8 : RationalInterval :=
  ⟨(2784560079639289161007653 : ℚ) / 5000000000000000000, (141808049002879 : ℚ) / 10000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump8_contains : computedPhasedBaseOuterCell0Bump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 24) (split := 1) (n := 8) (I := computedPhasedBaseOuterCell0BumpInput)
    (t := ((85 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCell0BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0BumpInput,
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
  have hw : computedPhasedBaseOuterCell0Bump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((85 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 24 1 8 computedPhasedBaseOuterCell0BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0BumpInput,
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

def computedPhasedBaseOuterCell0Bump9 : RationalInterval :=
  ⟨(3438054444678719940773094827 : ℚ) / 200000000000000000000, (87544132505972343 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump9_contains : computedPhasedBaseOuterCell0Bump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 24) (split := 1) (n := 9) (I := computedPhasedBaseOuterCell0BumpInput)
    (t := ((85 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCell0BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0BumpInput,
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
  have hw : computedPhasedBaseOuterCell0Bump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((85 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 24 1 9 computedPhasedBaseOuterCell0BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0BumpInput,
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

def computedPhasedBaseOuterCell0Bump10 : RationalInterval :=
  ⟨(68117561304066739146188473539 : ℚ) / 200000000000000000000, (1734496328880612551 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump10_contains : computedPhasedBaseOuterCell0Bump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 24) (split := 1) (n := 10) (I := computedPhasedBaseOuterCell0BumpInput)
    (t := ((85 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCell0BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0BumpInput,
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
  have hw : computedPhasedBaseOuterCell0Bump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((85 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 24 1 10 computedPhasedBaseOuterCell0BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0BumpInput,
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

def computedPhasedBaseOuterCell0Bump11 : RationalInterval :=
  ⟨(944666131500161472529217250161 : ℚ) / 200000000000000000000, (24054295334954357969 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump11_contains : computedPhasedBaseOuterCell0Bump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 24) (split := 1) (n := 11) (I := computedPhasedBaseOuterCell0BumpInput)
    (t := ((85 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCell0BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell0Bump11, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump11, computedPhasedBaseOuterCell0BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell0Bump11, computedPhasedBaseOuterCell0BumpInput,
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
  have hw : computedPhasedBaseOuterCell0Bump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((85 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 24 1 11 computedPhasedBaseOuterCell0BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell0Bump11, computedPhasedBaseOuterCell0BumpInput,
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

def computedPhasedBaseOuterCell0Trig : Fin 20 → RationalTrigInterval := ![
  computedPhasedBaseOuterCell0Trig0,
  computedPhasedBaseOuterCell0Trig1,
  computedPhasedBaseOuterCell0Trig2,
  computedPhasedBaseOuterCell0Trig3,
  computedPhasedBaseOuterCell0Trig4,
  computedPhasedBaseOuterCell0Trig5,
  computedPhasedBaseOuterCell0Trig6,
  computedPhasedBaseOuterCell0Trig7,
  computedPhasedBaseOuterCell0Trig8,
  computedPhasedBaseOuterCell0Trig9,
  computedPhasedBaseOuterCell0Trig10,
  computedPhasedBaseOuterCell0Trig11,
  computedPhasedBaseOuterCell0Trig12,
  computedPhasedBaseOuterCell0Trig13,
  computedPhasedBaseOuterCell0Trig14,
  computedPhasedBaseOuterCell0Trig15,
  computedPhasedBaseOuterCell0Trig16,
  computedPhasedBaseOuterCell0Trig17,
  computedPhasedBaseOuterCell0Trig18,
  computedPhasedBaseOuterCell0Trig19
]

def computedPhasedBaseOuterCell0Bump : Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCell0Bump0,
  computedPhasedBaseOuterCell0Bump1,
  computedPhasedBaseOuterCell0Bump2,
  computedPhasedBaseOuterCell0Bump3,
  computedPhasedBaseOuterCell0Bump4,
  computedPhasedBaseOuterCell0Bump5,
  computedPhasedBaseOuterCell0Bump6,
  computedPhasedBaseOuterCell0Bump7,
  computedPhasedBaseOuterCell0Bump8,
  computedPhasedBaseOuterCell0Bump9,
  computedPhasedBaseOuterCell0Bump10,
  computedPhasedBaseOuterCell0Bump11
]

def computedPhasedBaseOuterCell0Leaves : ComputedPhasedBaseOuterMidpointLeaves computedPhasedBaseOuterCell0Midpoint where
  trig := computedPhasedBaseOuterCell0Trig
  bump := computedPhasedBaseOuterCell0Bump
  trig_contains := by
    intro g
    simp only [computedPhasedBaseOuterColumn_frequencyQ]
    change (computedPhasedBaseOuterCell0Trig g).Contains
      ((computedPhasedCell0FrequencyQ g : ℝ) * ((computedPhasedBaseOuterCell0Midpoint : ℝ) - 1))
    fin_cases g
    convert computedPhasedBaseOuterCell0Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell0Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell0Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell0Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell0Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell0Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell0Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell0Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell0Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell0Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell0Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell0Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell0Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell0Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell0Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell0Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell0Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell0Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell0Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell0Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Midpoint, computedPhasedCell0FrequencyQ]
  bump_contains := by
    intro n
    change (computedPhasedBaseOuterCell0Bump n).Contains ((2 / 7 : ℝ) ^ (n : ℕ) *
      iteratedDeriv n explicitStandardBump ((2 / 7 : ℝ) * ((computedPhasedBaseOuterCell0Midpoint : ℝ) - 1)))
    fin_cases n
    convert computedPhasedBaseOuterCell0Bump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterCell0Midpoint]
    convert computedPhasedBaseOuterCell0Bump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterCell0Midpoint]
    convert computedPhasedBaseOuterCell0Bump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterCell0Midpoint]
    convert computedPhasedBaseOuterCell0Bump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterCell0Midpoint]
    convert computedPhasedBaseOuterCell0Bump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterCell0Midpoint]
    convert computedPhasedBaseOuterCell0Bump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterCell0Midpoint]
    convert computedPhasedBaseOuterCell0Bump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterCell0Midpoint]
    convert computedPhasedBaseOuterCell0Bump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterCell0Midpoint]
    convert computedPhasedBaseOuterCell0Bump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterCell0Midpoint]
    convert computedPhasedBaseOuterCell0Bump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterCell0Midpoint]
    convert computedPhasedBaseOuterCell0Bump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterCell0Midpoint]
    convert computedPhasedBaseOuterCell0Bump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterCell0Midpoint]

def computedPhasedBaseOuterCell0Block0_0 : RationalInterval :=
  ⟨(19777790208081 : ℚ) / 2000000000000000, (90553 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block0_0_contains : computedPhasedBaseOuterCell0Block0_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (0 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block0_0, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block0_1 : RationalInterval :=
  ⟨(-7149572555363 : ℚ) / 62500000000000, (19489 : ℚ) / 200000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block0_1_contains : computedPhasedBaseOuterCell0Block0_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (0 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block0_1, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block0_2 : RationalInterval :=
  ⟨(225919166197327 : ℚ) / 2000000000000000, (850969 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block0_2_contains : computedPhasedBaseOuterCell0Block0_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (0 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block0_2, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block0_3 : RationalInterval :=
  ⟨(105942940707 : ℚ) / 15625000000000, (32984881 : ℚ) / 62500000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block0_3_contains : computedPhasedBaseOuterCell0Block0_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (0 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block0_3, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block1_0 : RationalInterval :=
  ⟨(-1564199932056121 : ℚ) / 125000000000000, (15283 : ℚ) / 15625000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block1_0_contains : computedPhasedBaseOuterCell0Block1_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (1 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block1_0, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block1_1 : RationalInterval :=
  ⟨(5373022201139421 : ℚ) / 400000000000000, (5141471 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block1_1_contains : computedPhasedBaseOuterCell0Block1_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (1 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block1_1, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block1_2 : RationalInterval :=
  ⟨(-455810015368307 : ℚ) / 1000000000000000, (16886579 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block1_2_contains : computedPhasedBaseOuterCell0Block1_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (1 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block1_2, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block1_3 : RationalInterval :=
  ⟨(-1597682957202553 : ℚ) / 2000000000000000, (52094675589 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block1_3_contains : computedPhasedBaseOuterCell0Block1_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (1 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block1_3, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block2_0 : RationalInterval :=
  ⟨(84155329497206237 : ℚ) / 400000000000000, (38993057 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block2_0_contains : computedPhasedBaseOuterCell0Block2_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (2 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block2_0, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block2_1 : RationalInterval :=
  ⟨(-307136050422517069 : ℚ) / 2000000000000000, (136530033 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block2_1_contains : computedPhasedBaseOuterCell0Block2_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (2 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block2_1, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block2_2 : RationalInterval :=
  ⟨(-3592943150361803 : ℚ) / 62500000000000, (132023993 : ℚ) / 200000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block2_2_contains : computedPhasedBaseOuterCell0Block2_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (2 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block2_2, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block2_3 : RationalInterval :=
  ⟨(268886953185263 : ℚ) / 500000000000000, (1267871232729 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block2_3_contains : computedPhasedBaseOuterCell0Block2_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (2 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block2_3, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block3_0 : RationalInterval :=
  ⟨(125108639334632809 : ℚ) / 80000000000000, (760384051 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block3_0_contains : computedPhasedBaseOuterCell0Block3_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (3 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block3_0, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block3_1 : RationalInterval :=
  ⟨(-6333448930272977819 : ℚ) / 2000000000000000, (693958297 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block3_1_contains : computedPhasedBaseOuterCell0Block3_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (3 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block3_1, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block3_2 : RationalInterval :=
  ⟨(1284350460702320017 : ℚ) / 2000000000000000, (10152558829 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block3_2_contains : computedPhasedBaseOuterCell0Block3_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (3 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block3_2, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block3_3 : RationalInterval :=
  ⟨(1991525677987346501 : ℚ) / 2000000000000000, (122094495679321 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block3_3_contains : computedPhasedBaseOuterCell0Block3_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (3 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block3_3, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block4_0 : RationalInterval :=
  ⟨(-20577786336864577563 : ℚ) / 200000000000000, (3604412949 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block4_0_contains : computedPhasedBaseOuterCell0Block4_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (4 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block4_0, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block4_1 : RationalInterval :=
  ⟨(5499128839522129921 : ℚ) / 62500000000000, (2166615791 : ℚ) / 50000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block4_1_contains : computedPhasedBaseOuterCell0Block4_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (4 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block4_1, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block4_2 : RationalInterval :=
  ⟨(11331251922589899023 : ℚ) / 400000000000000, (1930436108983 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block4_2_contains : computedPhasedBaseOuterCell0Block4_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (4 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block4_2, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block4_3 : RationalInterval :=
  ⟨(-8555978250396210007 : ℚ) / 1000000000000000, (2913915726225449 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block4_3_contains : computedPhasedBaseOuterCell0Block4_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (4 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block4_3, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block5_0 : RationalInterval :=
  ⟨(445719146078299375811 : ℚ) / 1000000000000000, (67161978899 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block5_0_contains : computedPhasedBaseOuterCell0Block5_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (5 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block5_0, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block5_1 : RationalInterval :=
  ⟨(1734961661825947152429 : ℚ) / 2000000000000000, (2170464884073 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block5_1_contains : computedPhasedBaseOuterCell0Block5_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (5 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block5_1, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block5_2 : RationalInterval :=
  ⟨(-40584243725666183077 : ℚ) / 500000000000000, (7280522570861 : ℚ) / 200000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block5_2_contains : computedPhasedBaseOuterCell0Block5_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (5 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block5_2, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block5_3 : RationalInterval :=
  ⟨(-2428469971237319174469 : ℚ) / 2000000000000000, (276219857708997987 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block5_3_contains : computedPhasedBaseOuterCell0Block5_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (5 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block5_3, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block6_0 : RationalInterval :=
  ⟨(19790722271993123653853 : ℚ) / 500000000000000, (511227254629 : ℚ) / 200000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block6_0_contains : computedPhasedBaseOuterCell0Block6_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (6 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block6_0, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block6_1 : RationalInterval :=
  ⟨(-91222761119695392041703 : ℚ) / 2000000000000000, (53593732927637 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block6_1_contains : computedPhasedBaseOuterCell0Block6_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (6 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block6_1, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block6_2 : RationalInterval :=
  ⟨(-22413145694292076403581 : ℚ) / 1000000000000000, (340969093658551 : ℚ) / 250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block6_2_contains : computedPhasedBaseOuterCell0Block6_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (6 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block6_2, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block6_3 : RationalInterval :=
  ⟨(25667610918053044681253 : ℚ) / 2000000000000000, (2603408258955317201 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block6_3_contains : computedPhasedBaseOuterCell0Block6_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (6 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block6_3, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block7_0 : RationalInterval :=
  ⟨(-905105085489458072345833 : ℚ) / 2000000000000000, (95363113047029 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block7_0_contains : computedPhasedBaseOuterCell0Block7_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (7 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block7_0, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block7_1 : RationalInterval :=
  ⟨(-737376921700412906700297 : ℚ) / 2000000000000000, (1336246929163553 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block7_1_contains : computedPhasedBaseOuterCell0Block7_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (7 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block7_1, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block7_2 : RationalInterval :=
  ⟨(-778247010022101893189113 : ℚ) / 1000000000000000, (25435930751485513 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block7_2_contains : computedPhasedBaseOuterCell0Block7_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (7 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block7_2, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block7_3 : RationalInterval :=
  ⟨(1566805846399955032070839 : ℚ) / 1000000000000000, (305299323823983225917 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block7_3_contains : computedPhasedBaseOuterCell0Block7_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (7 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block7_3, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block8_0 : RationalInterval :=
  ⟨(-3671512343898397453574731 : ℚ) / 250000000000000, (1871465927317 : ℚ) / 2000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block8_0_contains : computedPhasedBaseOuterCell0Block8_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (8 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block8_0, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block8_1 : RationalInterval :=
  ⟨(54628031518468612026704659 : ℚ) / 2000000000000000, (33497851170766667 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block8_1_contains : computedPhasedBaseOuterCell0Block8_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (8 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block8_1, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block8_2 : RationalInterval :=
  ⟨(35179814384368655142065317 : ℚ) / 1000000000000000, (945783450715659963 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block8_2_contains : computedPhasedBaseOuterCell0Block8_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (8 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block8_2, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block8_3 : RationalInterval :=
  ⟨(416180703641000034611993 : ℚ) / 1000000000000000, (14268157704426847903153 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block8_3_contains : computedPhasedBaseOuterCell0Block8_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (8 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block8_3, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block9_0 : RationalInterval :=
  ⟨(14285417325403838116891947 : ℚ) / 62500000000000, (9082881822589951 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block9_0_contains : computedPhasedBaseOuterCell0Block9_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (9 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block9_0, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block9_1 : RationalInterval :=
  ⟨(19325205260073535808363433 : ℚ) / 125000000000000, (421860117570950887 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block9_1_contains : computedPhasedBaseOuterCell0Block9_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (9 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block9_1, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block9_2 : RationalInterval :=
  ⟨(1875778300854428730153623697 : ℚ) / 1000000000000000, (8777256740373479263 : ℚ) / 125000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block9_2_contains : computedPhasedBaseOuterCell0Block9_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (9 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block9_2, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block9_3 : RationalInterval :=
  ⟨(-4959295922281605959493624673 : ℚ) / 2000000000000000, (53194551965085934515707 : ℚ) / 80000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block9_3_contains : computedPhasedBaseOuterCell0Block9_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (9 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block9_3, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block10_0 : RationalInterval :=
  ⟨(5782996369978046807700113741 : ℚ) / 1000000000000000, (94434238402063937 : ℚ) / 250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block10_0_contains : computedPhasedBaseOuterCell0Block10_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (10 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block10_0, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block10_1 : RationalInterval :=
  ⟨(-6717586578956933725720301699 : ℚ) / 400000000000000, (21793847627657400609 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block10_1_contains : computedPhasedBaseOuterCell0Block10_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (10 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block10_1, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block10_2 : RationalInterval :=
  ⟨(-127448932534115092991291459689 : ℚ) / 2000000000000000, (1042300639297438050907 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block10_2_contains : computedPhasedBaseOuterCell0Block10_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (10 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block10_2, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block10_3 : RationalInterval :=
  ⟨(-137172036284029569479601424549 : ℚ) / 2000000000000000, (61847600004985388515049683 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block10_3_contains : computedPhasedBaseOuterCell0Block10_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (10 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block10_3, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block11_0 : RationalInterval :=
  ⟨(-4163245587656436666926532871 : ℚ) / 50000000000000, (7920161329207714323 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block11_0_contains : computedPhasedBaseOuterCell0Block11_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (11 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block11_0, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block11_1 : RationalInterval :=
  ⟨(-3082136780302202496077159379 : ℚ) / 1000000000000000, (140863870244646001861 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block11_1_contains : computedPhasedBaseOuterCell0Block11_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (11 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block11_1, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block11_2 : RationalInterval :=
  ⟨(-679967947355159426402684114651 : ℚ) / 200000000000000, (19358081540242708074513 : ℚ) / 200000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block11_2_contains : computedPhasedBaseOuterCell0Block11_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (11 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block11_2, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Block11_3 : RationalInterval :=
  ⟨(52557890739224029996211085173 : ℚ) / 10000000000000, (1436267006116947441584462287 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Block11_3_contains : computedPhasedBaseOuterCell0Block11_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell0Leaves (11 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Block11_3, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Blocks : Fin 12 → Fin 4 → RationalInterval := ![
  ![computedPhasedBaseOuterCell0Block0_0, computedPhasedBaseOuterCell0Block0_1, computedPhasedBaseOuterCell0Block0_2, computedPhasedBaseOuterCell0Block0_3],
  ![computedPhasedBaseOuterCell0Block1_0, computedPhasedBaseOuterCell0Block1_1, computedPhasedBaseOuterCell0Block1_2, computedPhasedBaseOuterCell0Block1_3],
  ![computedPhasedBaseOuterCell0Block2_0, computedPhasedBaseOuterCell0Block2_1, computedPhasedBaseOuterCell0Block2_2, computedPhasedBaseOuterCell0Block2_3],
  ![computedPhasedBaseOuterCell0Block3_0, computedPhasedBaseOuterCell0Block3_1, computedPhasedBaseOuterCell0Block3_2, computedPhasedBaseOuterCell0Block3_3],
  ![computedPhasedBaseOuterCell0Block4_0, computedPhasedBaseOuterCell0Block4_1, computedPhasedBaseOuterCell0Block4_2, computedPhasedBaseOuterCell0Block4_3],
  ![computedPhasedBaseOuterCell0Block5_0, computedPhasedBaseOuterCell0Block5_1, computedPhasedBaseOuterCell0Block5_2, computedPhasedBaseOuterCell0Block5_3],
  ![computedPhasedBaseOuterCell0Block6_0, computedPhasedBaseOuterCell0Block6_1, computedPhasedBaseOuterCell0Block6_2, computedPhasedBaseOuterCell0Block6_3],
  ![computedPhasedBaseOuterCell0Block7_0, computedPhasedBaseOuterCell0Block7_1, computedPhasedBaseOuterCell0Block7_2, computedPhasedBaseOuterCell0Block7_3],
  ![computedPhasedBaseOuterCell0Block8_0, computedPhasedBaseOuterCell0Block8_1, computedPhasedBaseOuterCell0Block8_2, computedPhasedBaseOuterCell0Block8_3],
  ![computedPhasedBaseOuterCell0Block9_0, computedPhasedBaseOuterCell0Block9_1, computedPhasedBaseOuterCell0Block9_2, computedPhasedBaseOuterCell0Block9_3],
  ![computedPhasedBaseOuterCell0Block10_0, computedPhasedBaseOuterCell0Block10_1, computedPhasedBaseOuterCell0Block10_2, computedPhasedBaseOuterCell0Block10_3],
  ![computedPhasedBaseOuterCell0Block11_0, computedPhasedBaseOuterCell0Block11_1, computedPhasedBaseOuterCell0Block11_2, computedPhasedBaseOuterCell0Block11_3]
]

def computedPhasedBaseOuterCell0BaseRaw0 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell0Block0_0 (RationalInterval.add computedPhasedBaseOuterCell0Block0_1 (RationalInterval.add computedPhasedBaseOuterCell0Block0_2 computedPhasedBaseOuterCell0Block0_3))
def computedPhasedBaseOuterCell0Base0 : RationalInterval :=
  ⟨(476114547567 : ℚ) / 31250000000000, (264163151 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCell0BaseRaw0_contains : computedPhasedBaseOuterCell0BaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 0 computedPhasedBaseOuterCell0Midpoint (by norm_num [computedPhasedBaseOuterCell0Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 0 computedPhasedBaseOuterCell0Midpoint]
  simpa [computedPhasedBaseOuterCell0BaseRaw0, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell0Block0_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block0_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block0_2_contains computedPhasedBaseOuterCell0Block0_3_contains))
theorem computedPhasedBaseOuterCell0Base0_contains : computedPhasedBaseOuterCell0Base0.Contains
    (computedPhasedBaseTest.iterDeriv 0 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell0BaseRaw0_contains
  norm_num [computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0BaseRaw0, RationalInterval.add, computedPhasedBaseOuterCell0Block0_0, computedPhasedBaseOuterCell0Block0_1, computedPhasedBaseOuterCell0Block0_2, computedPhasedBaseOuterCell0Block0_3]

def computedPhasedBaseOuterCell0BaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell0Block1_0 (RationalInterval.add computedPhasedBaseOuterCell0Block1_1 (RationalInterval.add computedPhasedBaseOuterCell0Block1_2 computedPhasedBaseOuterCell0Block1_3))
def computedPhasedBaseOuterCell0Base1 : RationalInterval :=
  ⟨(-335695447569999 : ℚ) / 1000000000000000, (26067773221 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell0BaseRaw1_contains : computedPhasedBaseOuterCell0BaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 1 computedPhasedBaseOuterCell0Midpoint (by norm_num [computedPhasedBaseOuterCell0Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 1 computedPhasedBaseOuterCell0Midpoint]
  simpa [computedPhasedBaseOuterCell0BaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell0Block1_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block1_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block1_2_contains computedPhasedBaseOuterCell0Block1_3_contains))
theorem computedPhasedBaseOuterCell0Base1_contains : computedPhasedBaseOuterCell0Base1.Contains
    (computedPhasedBaseTest.iterDeriv 1 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell0BaseRaw1_contains
  norm_num [computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0BaseRaw1, RationalInterval.add, computedPhasedBaseOuterCell0Block1_0, computedPhasedBaseOuterCell0Block1_1, computedPhasedBaseOuterCell0Block1_2, computedPhasedBaseOuterCell0Block1_3]

def computedPhasedBaseOuterCell0BaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell0Block2_0 (RationalInterval.add computedPhasedBaseOuterCell0Block2_1 (RationalInterval.add computedPhasedBaseOuterCell0Block2_2 computedPhasedBaseOuterCell0Block2_3))
def computedPhasedBaseOuterCell0Base2 : RationalInterval :=
  ⟨(-8063622978829 : ℚ) / 62500000000000, (1268619114239 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell0BaseRaw2_contains : computedPhasedBaseOuterCell0BaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 2 computedPhasedBaseOuterCell0Midpoint (by norm_num [computedPhasedBaseOuterCell0Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 2 computedPhasedBaseOuterCell0Midpoint]
  simpa [computedPhasedBaseOuterCell0BaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell0Block2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block2_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block2_2_contains computedPhasedBaseOuterCell0Block2_3_contains))
theorem computedPhasedBaseOuterCell0Base2_contains : computedPhasedBaseOuterCell0Base2.Contains
    (computedPhasedBaseTest.iterDeriv 2 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell0BaseRaw2_contains
  norm_num [computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0BaseRaw2, RationalInterval.add, computedPhasedBaseOuterCell0Block2_0, computedPhasedBaseOuterCell0Block2_1, computedPhasedBaseOuterCell0Block2_2, computedPhasedBaseOuterCell0Block2_3]

def computedPhasedBaseOuterCell0BaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell0Block3_0 (RationalInterval.add computedPhasedBaseOuterCell0Block3_1 (RationalInterval.add computedPhasedBaseOuterCell0Block3_2 computedPhasedBaseOuterCell0Block3_3))
def computedPhasedBaseOuterCell0Base3 : RationalInterval :=
  ⟨(17535797945627231 : ℚ) / 500000000000000, (61074744324501 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell0BaseRaw3_contains : computedPhasedBaseOuterCell0BaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 3 computedPhasedBaseOuterCell0Midpoint (by norm_num [computedPhasedBaseOuterCell0Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 3 computedPhasedBaseOuterCell0Midpoint]
  simpa [computedPhasedBaseOuterCell0BaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell0Block3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block3_2_contains computedPhasedBaseOuterCell0Block3_3_contains))
theorem computedPhasedBaseOuterCell0Base3_contains : computedPhasedBaseOuterCell0Base3.Contains
    (computedPhasedBaseTest.iterDeriv 3 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell0BaseRaw3_contains
  norm_num [computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0BaseRaw3, RationalInterval.add, computedPhasedBaseOuterCell0Block3_0, computedPhasedBaseOuterCell0Block3_1, computedPhasedBaseOuterCell0Block3_2, computedPhasedBaseOuterCell0Block3_3]

def computedPhasedBaseOuterCell0BaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell0Block4_0 (RationalInterval.add computedPhasedBaseOuterCell0Block4_1 (RationalInterval.add computedPhasedBaseOuterCell0Block4_2 computedPhasedBaseOuterCell0Block4_3))
def computedPhasedBaseOuterCell0Base4 : RationalInterval :=
  ⟨(9738562608219456943 : ℚ) / 2000000000000000, (5829862970843317 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell0BaseRaw4_contains : computedPhasedBaseOuterCell0BaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 4 computedPhasedBaseOuterCell0Midpoint (by norm_num [computedPhasedBaseOuterCell0Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 4 computedPhasedBaseOuterCell0Midpoint]
  simpa [computedPhasedBaseOuterCell0BaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell0Block4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block4_2_contains computedPhasedBaseOuterCell0Block4_3_contains))
theorem computedPhasedBaseOuterCell0Base4_contains : computedPhasedBaseOuterCell0Base4.Contains
    (computedPhasedBaseTest.iterDeriv 4 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell0BaseRaw4_contains
  norm_num [computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0BaseRaw4, RationalInterval.add, computedPhasedBaseOuterCell0Block4_0, computedPhasedBaseOuterCell0Block4_1, computedPhasedBaseOuterCell0Block4_2, computedPhasedBaseOuterCell0Block4_3]

def computedPhasedBaseOuterCell0BaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell0Block5_0 (RationalInterval.add computedPhasedBaseOuterCell0Block5_1 (RationalInterval.add computedPhasedBaseOuterCell0Block5_2 computedPhasedBaseOuterCell0Block5_3))
def computedPhasedBaseOuterCell0Base5 : RationalInterval :=
  ⟨(17796503921280998637 : ℚ) / 1000000000000000, (138147551023753133 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell0BaseRaw5_contains : computedPhasedBaseOuterCell0BaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 5 computedPhasedBaseOuterCell0Midpoint (by norm_num [computedPhasedBaseOuterCell0Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 5 computedPhasedBaseOuterCell0Midpoint]
  simpa [computedPhasedBaseOuterCell0BaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell0Block5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block5_2_contains computedPhasedBaseOuterCell0Block5_3_contains))
theorem computedPhasedBaseOuterCell0Base5_contains : computedPhasedBaseOuterCell0Base5.Contains
    (computedPhasedBaseTest.iterDeriv 5 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell0BaseRaw5_contains
  norm_num [computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0BaseRaw5, RationalInterval.add, computedPhasedBaseOuterCell0Block5_0, computedPhasedBaseOuterCell0Block5_1, computedPhasedBaseOuterCell0Block5_2, computedPhasedBaseOuterCell0Block5_3]

def computedPhasedBaseOuterCell0BaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell0Block6_0 (RationalInterval.add computedPhasedBaseOuterCell0Block6_1 (RationalInterval.add computedPhasedBaseOuterCell0Block6_2 computedPhasedBaseOuterCell0Block6_3))
def computedPhasedBaseOuterCell0Base6 : RationalInterval :=
  ⟨(-156092762511270027761 : ℚ) / 10000000000000, (650991387676566417 : ℚ) / 100000000000000⟩

theorem computedPhasedBaseOuterCell0BaseRaw6_contains : computedPhasedBaseOuterCell0BaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 6 computedPhasedBaseOuterCell0Midpoint (by norm_num [computedPhasedBaseOuterCell0Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 6 computedPhasedBaseOuterCell0Midpoint]
  simpa [computedPhasedBaseOuterCell0BaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell0Block6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block6_2_contains computedPhasedBaseOuterCell0Block6_3_contains))
theorem computedPhasedBaseOuterCell0Base6_contains : computedPhasedBaseOuterCell0Base6.Contains
    (computedPhasedBaseTest.iterDeriv 6 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell0BaseRaw6_contains
  norm_num [computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0BaseRaw6, RationalInterval.add, computedPhasedBaseOuterCell0Block6_0, computedPhasedBaseOuterCell0Block6_1, computedPhasedBaseOuterCell0Block6_2, computedPhasedBaseOuterCell0Block6_3]

def computedPhasedBaseOuterCell0BaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell0Block7_0 (RationalInterval.add computedPhasedBaseOuterCell0Block7_1 (RationalInterval.add computedPhasedBaseOuterCell0Block7_2 computedPhasedBaseOuterCell0Block7_3))
def computedPhasedBaseOuterCell0Base7 : RationalInterval :=
  ⟨(-32682167217082350641339 : ℚ) / 1000000000000000, (152675455745253651117 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCell0BaseRaw7_contains : computedPhasedBaseOuterCell0BaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 7 computedPhasedBaseOuterCell0Midpoint (by norm_num [computedPhasedBaseOuterCell0Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 7 computedPhasedBaseOuterCell0Midpoint]
  simpa [computedPhasedBaseOuterCell0BaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell0Block7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block7_2_contains computedPhasedBaseOuterCell0Block7_3_contains))
theorem computedPhasedBaseOuterCell0Base7_contains : computedPhasedBaseOuterCell0Base7.Contains
    (computedPhasedBaseTest.iterDeriv 7 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell0BaseRaw7_contains
  norm_num [computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0BaseRaw7, RationalInterval.add, computedPhasedBaseOuterCell0Block7_0, computedPhasedBaseOuterCell0Block7_1, computedPhasedBaseOuterCell0Block7_2, computedPhasedBaseOuterCell0Block7_3]

def computedPhasedBaseOuterCell0BaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell0Block8_0 (RationalInterval.add computedPhasedBaseOuterCell0Block8_1 (RationalInterval.add computedPhasedBaseOuterCell0Block8_2 computedPhasedBaseOuterCell0Block8_3))
def computedPhasedBaseOuterCell0Base8 : RationalInterval :=
  ⟨(96447922943300742751461431 : ℚ) / 2000000000000000, (1141605356478946261193 : ℚ) / 80000000000000⟩

theorem computedPhasedBaseOuterCell0BaseRaw8_contains : computedPhasedBaseOuterCell0BaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 8 computedPhasedBaseOuterCell0Midpoint (by norm_num [computedPhasedBaseOuterCell0Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 8 computedPhasedBaseOuterCell0Midpoint]
  simpa [computedPhasedBaseOuterCell0BaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell0Block8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block8_2_contains computedPhasedBaseOuterCell0Block8_3_contains))
theorem computedPhasedBaseOuterCell0Base8_contains : computedPhasedBaseOuterCell0Base8.Contains
    (computedPhasedBaseTest.iterDeriv 8 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell0BaseRaw8_contains
  norm_num [computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0BaseRaw8, RationalInterval.add, computedPhasedBaseOuterCell0Block8_0, computedPhasedBaseOuterCell0Block8_1, computedPhasedBaseOuterCell0Block8_2, computedPhasedBaseOuterCell0Block8_3]

def computedPhasedBaseOuterCell0BaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell0Block9_0 (RationalInterval.add computedPhasedBaseOuterCell0Block9_1 (RationalInterval.add computedPhasedBaseOuterCell0Block9_2 computedPhasedBaseOuterCell0Block9_3))
def computedPhasedBaseOuterCell0Base9 : RationalInterval :=
  ⟨(-441402681998649106512020047 : ℚ) / 2000000000000000, (1330005115286756770822461 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell0BaseRaw9_contains : computedPhasedBaseOuterCell0BaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 9 computedPhasedBaseOuterCell0Midpoint (by norm_num [computedPhasedBaseOuterCell0Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 9 computedPhasedBaseOuterCell0Midpoint]
  simpa [computedPhasedBaseOuterCell0BaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell0Block9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block9_2_contains computedPhasedBaseOuterCell0Block9_3_contains))
theorem computedPhasedBaseOuterCell0Base9_contains : computedPhasedBaseOuterCell0Base9.Contains
    (computedPhasedBaseTest.iterDeriv 9 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell0BaseRaw9_contains
  norm_num [computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0BaseRaw9, RationalInterval.add, computedPhasedBaseOuterCell0Block9_0, computedPhasedBaseOuterCell0Block9_1, computedPhasedBaseOuterCell0Block9_2, computedPhasedBaseOuterCell0Block9_3]

def computedPhasedBaseOuterCell0BaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell0Block10_0 (RationalInterval.add computedPhasedBaseOuterCell0Block10_1 (RationalInterval.add computedPhasedBaseOuterCell0Block10_2 computedPhasedBaseOuterCell0Block10_3))
def computedPhasedBaseOuterCell0Base10 : RationalInterval :=
  ⟨(-286642908972973237484094165251 : ℚ) / 2000000000000000, (61852834057503410579216323 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell0BaseRaw10_contains : computedPhasedBaseOuterCell0BaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 10 computedPhasedBaseOuterCell0Midpoint (by norm_num [computedPhasedBaseOuterCell0Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 10 computedPhasedBaseOuterCell0Midpoint]
  simpa [computedPhasedBaseOuterCell0BaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell0Block10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block10_2_contains computedPhasedBaseOuterCell0Block10_3_contains))
theorem computedPhasedBaseOuterCell0Base10_contains : computedPhasedBaseOuterCell0Base10.Contains
    (computedPhasedBaseTest.iterDeriv 10 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell0BaseRaw10_contains
  norm_num [computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0BaseRaw10, RationalInterval.add, computedPhasedBaseOuterCell0Block10_0, computedPhasedBaseOuterCell0Block10_1, computedPhasedBaseOuterCell0Block10_2, computedPhasedBaseOuterCell0Block10_3]

def computedPhasedBaseOuterCell0BaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell0Block11_0 (RationalInterval.add computedPhasedBaseOuterCell0Block11_1 (RationalInterval.add computedPhasedBaseOuterCell0Block11_2 computedPhasedBaseOuterCell0Block11_3))
def computedPhasedBaseOuterCell0Base11 : RationalInterval :=
  ⟨(884801144306587465886540063623 : ℚ) / 500000000000000, (1436364086172550473624552897 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell0BaseRaw11_contains : computedPhasedBaseOuterCell0BaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 11 computedPhasedBaseOuterCell0Midpoint (by norm_num [computedPhasedBaseOuterCell0Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 11 computedPhasedBaseOuterCell0Midpoint]
  simpa [computedPhasedBaseOuterCell0BaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell0Block11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0Block11_2_contains computedPhasedBaseOuterCell0Block11_3_contains))
theorem computedPhasedBaseOuterCell0Base11_contains : computedPhasedBaseOuterCell0Base11.Contains
    (computedPhasedBaseTest.iterDeriv 11 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell0BaseRaw11_contains
  norm_num [computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0BaseRaw11, RationalInterval.add, computedPhasedBaseOuterCell0Block11_0, computedPhasedBaseOuterCell0Block11_1, computedPhasedBaseOuterCell0Block11_2, computedPhasedBaseOuterCell0Block11_3]

def computedPhasedBaseOuterCell0Base : Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCell0Base0,
  computedPhasedBaseOuterCell0Base1,
  computedPhasedBaseOuterCell0Base2,
  computedPhasedBaseOuterCell0Base3,
  computedPhasedBaseOuterCell0Base4,
  computedPhasedBaseOuterCell0Base5,
  computedPhasedBaseOuterCell0Base6,
  computedPhasedBaseOuterCell0Base7,
  computedPhasedBaseOuterCell0Base8,
  computedPhasedBaseOuterCell0Base9,
  computedPhasedBaseOuterCell0Base10,
  computedPhasedBaseOuterCell0Base11
]

def computedPhasedBaseOuterCell0Jets : ComputedPhasedBaseOuterMidpointJets computedPhasedBaseOuterCell0Midpoint where
  base := computedPhasedBaseOuterCell0Base
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCell0Base0_contains
    exact computedPhasedBaseOuterCell0Base1_contains
    exact computedPhasedBaseOuterCell0Base2_contains
    exact computedPhasedBaseOuterCell0Base3_contains
    exact computedPhasedBaseOuterCell0Base4_contains
    exact computedPhasedBaseOuterCell0Base5_contains
    exact computedPhasedBaseOuterCell0Base6_contains
    exact computedPhasedBaseOuterCell0Base7_contains
    exact computedPhasedBaseOuterCell0Base8_contains
    exact computedPhasedBaseOuterCell0Base9_contains
    exact computedPhasedBaseOuterCell0Base10_contains
    exact computedPhasedBaseOuterCell0Base11_contains

def computedPhasedBaseOuterCell0ForwardKernel : RationalRectangle := ⟨⟨(128334876350623 / 400000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(346430532864699 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell0ForwardKernel_contains : computedPhasedBaseOuterCell0ForwardKernel.Contains
    (Complex.exp (Complex.I * (computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell0Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 32) (trigHalvings := 4)
    (re := (2826945028346939 : ℚ) / 200000000000000) (im := (1 : ℚ) / 4) (t := computedPhasedBaseOuterCell0Midpoint)
    (by norm_num) (by norm_num [computedPhasedBaseOuterCell0Midpoint]) (by norm_num [computedPhasedBaseOuterCell0Midpoint, computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCell0ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCell0ReflectedKernel : RationalRectangle := ⟨⟨(4826795767624869 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(-1302957915538791 / 1000000000000000 : ℚ), (1 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell0ReflectedKernel_contains : computedPhasedBaseOuterCell0ReflectedKernel.Contains
    (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell0Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 32) (trigHalvings := 4)
    (re := (-2826945028346939 : ℚ) / 200000000000000) (im := (-1 : ℚ) / 4) (t := computedPhasedBaseOuterCell0Midpoint)
    (by norm_num) (by norm_num [computedPhasedBaseOuterCell0Midpoint]) (by norm_num [computedPhasedBaseOuterCell0Midpoint, computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCell0ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBaseOuterCell0Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBaseOuterCell0Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCell0Paired0 : RationalRectangle := ⟨⟨(10414472764219 / 250000000000000 : ℚ), (1444568307 / 1000000000000000 : ℚ)⟩, ⟨(-17212381127887 / 1000000000000000 : ℚ), (2437191 / 3125000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell0Paired0_contains : computedPhasedBaseOuterCell0Paired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell0Jets
      computedPhasedBaseOuterCell0ForwardKernel computedPhasedBaseOuterCell0ReflectedKernel (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell0ForwardKernel) (0 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell0ForwardKernel (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell0ReflectedKernel) (0 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell0ReflectedKernel (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired0, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired0, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell0Paired1 : RationalRectangle := ⟨⟨(-613898321812579 / 500000000000000 : ℚ), (16404543819 / 200000000000000 : ℚ)⟩, ⟨(-77010170205081 / 1000000000000000 : ℚ), (11809668377 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell0Paired1_contains : computedPhasedBaseOuterCell0Paired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell0Jets
      computedPhasedBaseOuterCell0ForwardKernel computedPhasedBaseOuterCell0ReflectedKernel (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell0ForwardKernel) (1 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell0ForwardKernel (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell0ReflectedKernel) (1 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell0ReflectedKernel (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired1, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired1, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell0Paired2 : RationalRectangle := ⟨⟨(4862885390684769 / 1000000000000000 : ℚ), (2410995800297 / 500000000000000 : ℚ)⟩, ⟨(23395157305201869 / 1000000000000000 : ℚ), (810059617739 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell0Paired2_contains : computedPhasedBaseOuterCell0Paired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell0Jets
      computedPhasedBaseOuterCell0ForwardKernel computedPhasedBaseOuterCell0ReflectedKernel (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell0ForwardKernel) (2 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell0ForwardKernel (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell0ReflectedKernel) (2 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell0ReflectedKernel (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired2, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired2, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell0Paired3 : RationalRectangle := ⟨⟨(360228922030342977 / 500000000000000 : ℚ), (144889136808351 / 500000000000000 : ℚ)⟩, ⟨(-1113219332287637 / 7812500000000 : ℚ), (66096178534679 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell0Paired3_contains : computedPhasedBaseOuterCell0Paired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell0Jets
      computedPhasedBaseOuterCell0ForwardKernel computedPhasedBaseOuterCell0ReflectedKernel (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell0ForwardKernel) (3 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell0ForwardKernel (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell0ReflectedKernel) (3 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell0ReflectedKernel (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired3, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired3, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell0Paired4 : RationalRectangle := ⟨⟨(1485171801972624291 / 200000000000000 : ℚ), (17618046022277859 / 1000000000000000 : ℚ)⟩, ⟨(-18654549504027944177 / 1000000000000000 : ℚ), (4198777586389791 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell0Paired4_contains : computedPhasedBaseOuterCell0Paired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell0Jets
      computedPhasedBaseOuterCell0ForwardKernel computedPhasedBaseOuterCell0ReflectedKernel (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell0ForwardKernel) (4 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell0ForwardKernel (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell0ReflectedKernel) (4 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell0ReflectedKernel (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired4, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired4, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell0Paired5 : RationalRectangle := ⟨⟨(-845153714412269338649 / 1000000000000000 : ℚ), (134558865141318241 / 125000000000000 : ℚ)⟩, ⟨(-32060322910613852497 / 50000000000000 : ℚ), (262526909479347381 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell0Paired5_contains : computedPhasedBaseOuterCell0Paired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell0Jets
      computedPhasedBaseOuterCell0ForwardKernel computedPhasedBaseOuterCell0ReflectedKernel (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell0ForwardKernel) (5 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell0ForwardKernel (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell0ReflectedKernel) (5 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell0ReflectedKernel (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired5, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired5, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell0Paired6 : RationalRectangle := ⟨⟨(-81720354631336549961693 / 1000000000000000 : ℚ), (65851311350110234621 / 1000000000000000 : ℚ)⟩, ⟨(36494682843140723014899 / 1000000000000000 : ℚ), (4063370646596285301 / 62500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell0Paired6_contains : computedPhasedBaseOuterCell0Paired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell0Jets
      computedPhasedBaseOuterCell0ForwardKernel computedPhasedBaseOuterCell0ReflectedKernel (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell0ForwardKernel) (6 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell0ForwardKernel (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell0ReflectedKernel) (6 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell0ReflectedKernel (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired6, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired6, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell0Paired7 : RationalRectangle := ⟨⟨(1388757350267270530293267 / 500000000000000 : ℚ), (4025484022136446106567 / 1000000000000000 : ℚ)⟩, ⟨(1093967653955837276224947 / 250000000000000 : ℚ), (3999044787298860770229 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell0Paired7_contains : computedPhasedBaseOuterCell0Paired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell0Jets
      computedPhasedBaseOuterCell0ForwardKernel computedPhasedBaseOuterCell0ReflectedKernel (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell0ForwardKernel) (7 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell0ForwardKernel (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell0ReflectedKernel) (7 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell0ReflectedKernel (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired7, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired7, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell0Paired8 : RationalRectangle := ⟨⟨(419759666755866039328063027 / 1000000000000000 : ℚ), (24569869906446441218337 / 100000000000000 : ℚ)⟩, ⟨(-73306469595216866389702551 / 500000000000000 : ℚ), (12243348510987083566721 / 50000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell0Paired8_contains : computedPhasedBaseOuterCell0Paired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell0Jets
      computedPhasedBaseOuterCell0ForwardKernel computedPhasedBaseOuterCell0ReflectedKernel (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell0ForwardKernel) (8 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell0ForwardKernel (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell0ReflectedKernel) (8 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell0ReflectedKernel (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired8, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired8, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell0Paired9 : RationalRectangle := ⟨⟨(-14105564382092486223965896749 / 1000000000000000 : ℚ), (1496957445878166756052639 / 100000000000000 : ℚ)⟩, ⟨(-2731430669900880603478379663 / 125000000000000 : ℚ), (1494344762066677523381103 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell0Paired9_contains : computedPhasedBaseOuterCell0Paired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell0Jets
      computedPhasedBaseOuterCell0ForwardKernel computedPhasedBaseOuterCell0ReflectedKernel (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell0ForwardKernel) (9 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell0ForwardKernel (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell0ReflectedKernel) (9 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell0ReflectedKernel (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired9, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired9, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell0Paired10 : RationalRectangle := ⟨⟨(-978921376615105644875626121033 / 500000000000000 : ℚ), (910454053193534249381733411 / 1000000000000000 : ℚ)⟩, ⟨(776406356618312221360998297253 / 1000000000000000 : ℚ), (909632783116536499841000277 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell0Paired10_contains : computedPhasedBaseOuterCell0Paired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell0Jets
      computedPhasedBaseOuterCell0ForwardKernel computedPhasedBaseOuterCell0ReflectedKernel (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell0ForwardKernel) (10 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell0ForwardKernel (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell0ReflectedKernel) (10 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell0ReflectedKernel (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired10, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired10, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell0Paired11 : RationalRectangle := ⟨⟨(7836697687740826355007702562079 / 100000000000000 : ℚ), (55288220658660404408808396149 / 1000000000000000 : ℚ)⟩, ⟨(50661331022372042912149203732819 / 500000000000000 : ℚ), (55262329549953362061528735391 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell0Paired11_contains : computedPhasedBaseOuterCell0Paired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell0Jets
      computedPhasedBaseOuterCell0ForwardKernel computedPhasedBaseOuterCell0ReflectedKernel (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell0ForwardKernel) (11 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell0ForwardKernel (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell0Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell0ReflectedKernel) (11 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell0ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell0Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell0ReflectedKernel (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired11, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell0Paired11, computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0ForwardKernel, computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell0Paired : Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCell0Paired0,
  computedPhasedBaseOuterCell0Paired1,
  computedPhasedBaseOuterCell0Paired2,
  computedPhasedBaseOuterCell0Paired3,
  computedPhasedBaseOuterCell0Paired4,
  computedPhasedBaseOuterCell0Paired5,
  computedPhasedBaseOuterCell0Paired6,
  computedPhasedBaseOuterCell0Paired7,
  computedPhasedBaseOuterCell0Paired8,
  computedPhasedBaseOuterCell0Paired9,
  computedPhasedBaseOuterCell0Paired10,
  computedPhasedBaseOuterCell0Paired11
]

theorem computedPhasedBaseOuterCell0Paired_contains (n : Fin 12) : (computedPhasedBaseOuterCell0Paired n).Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCell0Paired0_contains
  exact computedPhasedBaseOuterCell0Paired1_contains
  exact computedPhasedBaseOuterCell0Paired2_contains
  exact computedPhasedBaseOuterCell0Paired3_contains
  exact computedPhasedBaseOuterCell0Paired4_contains
  exact computedPhasedBaseOuterCell0Paired5_contains
  exact computedPhasedBaseOuterCell0Paired6_contains
  exact computedPhasedBaseOuterCell0Paired7_contains
  exact computedPhasedBaseOuterCell0Paired8_contains
  exact computedPhasedBaseOuterCell0Paired9_contains
  exact computedPhasedBaseOuterCell0Paired10_contains
  exact computedPhasedBaseOuterCell0Paired11_contains

end
end RiemannVenue.Venue
