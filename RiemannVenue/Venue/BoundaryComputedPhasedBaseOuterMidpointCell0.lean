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
    (n := 36) (k := 4) (x := (170 : ℚ) / 7) (by norm_num)
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
    (n := 36) (k := 4) (x := (7905 : ℚ) / 266) (by norm_num)
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
    (n := 36) (k := 4) (x := (4675 : ℚ) / 133) (by norm_num)
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
    (n := 36) (k := 4) (x := (10795 : ℚ) / 266) (by norm_num)
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
    (n := 36) (k := 4) (x := (6120 : ℚ) / 133) (by norm_num)
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
    (n := 36) (k := 4) (x := (1955 : ℚ) / 38) (by norm_num)
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
    (n := 36) (k := 4) (x := (7565 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(-993453046244649 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1735814231105169 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig7_contains :
    computedPhasedBaseOuterCell0Trig7.Contains ((16575 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (16575 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(-1960085918109057 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(397571620756031 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig8_contains :
    computedPhasedBaseOuterCell0Trig8.Contains ((9010 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (9010 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(-1591276779780569 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-37860741568031 : ℚ) / 62500000000000, (1 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig9_contains :
    computedPhasedBaseOuterCell0Trig9.Contains ((19465 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (19465 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(-69150986006853 : ℚ) / 1000000000000000, (1 : ℚ) / 500000000000000⟩,
    ⟨(-1995212410881889 : ℚ) / 2000000000000000, (1 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig10_contains :
    computedPhasedBaseOuterCell0Trig10.Contains ((10455 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (10455 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(352225118078503 : ℚ) / 500000000000000, (1 : ℚ) / 40000000000000⟩,
    ⟨(-1419506766138627 : ℚ) / 2000000000000000, (51 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig11_contains :
    computedPhasedBaseOuterCell0Trig11.Contains ((22355 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (22355 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(998096763088939 : ℚ) / 1000000000000000, (213 : ℚ) / 1000000000000000⟩,
    ⟨(30833632251717 : ℚ) / 500000000000000, (213 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig12_contains :
    computedPhasedBaseOuterCell0Trig12.Contains ((1700 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (1700 : ℚ) / 19) (by norm_num)
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
  ⟨⟨(1223443802985469 : ℚ) / 2000000000000000, (3103 : ℚ) / 2000000000000000⟩,
    ⟨(158214577739677 : ℚ) / 200000000000000, (97 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig13_contains :
    computedPhasedBaseOuterCell0Trig13.Contains ((25245 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (25245 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(-382860325409631 : ℚ) / 2000000000000000, (10317 : ℚ) / 2000000000000000⟩,
    ⟨(981506236761937 : ℚ) / 1000000000000000, (2579 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig14_contains :
    computedPhasedBaseOuterCell0Trig14.Contains ((13345 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (13345 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(-1728314784963477 : ℚ) / 2000000000000000, (172837 : ℚ) / 2000000000000000⟩,
    ⟨(1006443244283247 : ℚ) / 2000000000000000, (172837 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig15_contains :
    computedPhasedBaseOuterCell0Trig15.Contains ((28135 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (28135 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(-948118550955143 : ℚ) / 1000000000000000, (140393 : ℚ) / 250000000000000⟩,
    ⟨(-317916991022653 : ℚ) / 1000000000000000, (140393 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig16_contains :
    computedPhasedBaseOuterCell0Trig16.Contains ((14790 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (14790 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(-772218763215343 : ℚ) / 2000000000000000, (5980341 : ℚ) / 2000000000000000⟩,
    ⟨(-1844906008197329 : ℚ) / 2000000000000000, (5980341 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig17_contains :
    computedPhasedBaseOuterCell0Trig17.Contains ((31025 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (31025 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(43896309518359 : ℚ) / 100000000000000, (13631497 : ℚ) / 1000000000000000⟩,
    ⟨(-449252545626263 : ℚ) / 500000000000000, (13631497 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig18_contains :
    computedPhasedBaseOuterCell0Trig18.Contains ((16235 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (16235 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(1929924139211749 : ℚ) / 2000000000000000, (121200533 : ℚ) / 2000000000000000⟩,
    ⟨(-8199669028211 : ℚ) / 31250000000000, (30300133 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCell0Trig19_contains :
    computedPhasedBaseOuterCell0Trig19.Contains ((255 : ℚ) / 2 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (255 : ℚ) / 2) (by norm_num)
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
  ⟨(9595814698214724639 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump0_contains : computedPhasedBaseOuterCell0Bump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0) (I := computedPhasedBaseOuterCell0BumpInput)
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
          computedPhasedCell0BumpCoefficients0 48 1 0 computedPhasedBaseOuterCell0BumpInput)) hs
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
  ⟨(-77508989132256633501 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump1_contains : computedPhasedBaseOuterCell0Bump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1) (I := computedPhasedBaseOuterCell0BumpInput)
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
          computedPhasedCell0BumpCoefficients1 48 1 1 computedPhasedBaseOuterCell0BumpInput)) hs
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
  ⟨(290370482423730527239 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump2_contains : computedPhasedBaseOuterCell0Bump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2) (I := computedPhasedBaseOuterCell0BumpInput)
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
          computedPhasedCell0BumpCoefficients2 48 1 2 computedPhasedBaseOuterCell0BumpInput)) hs
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
  ⟨(909399134823463441307 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump3_contains : computedPhasedBaseOuterCell0Bump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3) (I := computedPhasedBaseOuterCell0BumpInput)
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
          computedPhasedCell0BumpCoefficients3 48 1 3 computedPhasedBaseOuterCell0BumpInput)) hs
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
  ⟨(-3959177831020835582891 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump4_contains : computedPhasedBaseOuterCell0Bump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4) (I := computedPhasedBaseOuterCell0BumpInput)
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
          computedPhasedCell0BumpCoefficients4 48 1 4 computedPhasedBaseOuterCell0BumpInput)) hs
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
  ⟨(-86556036452860741267577 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump5_contains : computedPhasedBaseOuterCell0Bump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5) (I := computedPhasedBaseOuterCell0BumpInput)
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
          computedPhasedCell0BumpCoefficients5 48 1 5 computedPhasedBaseOuterCell0BumpInput)) hs
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
  ⟨(-790960390665401060135679 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump6_contains : computedPhasedBaseOuterCell0Bump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6) (I := computedPhasedBaseOuterCell0BumpInput)
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
          computedPhasedCell0BumpCoefficients6 48 1 6 computedPhasedBaseOuterCell0BumpInput)) hs
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
  ⟨(-77813324425892379564763 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump7_contains : computedPhasedBaseOuterCell0Bump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7) (I := computedPhasedBaseOuterCell0BumpInput)
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
          computedPhasedCell0BumpCoefficients7 48 1 7 computedPhasedBaseOuterCell0BumpInput)) hs
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
  ⟨(22276480637367092000230791 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump8_contains : computedPhasedBaseOuterCell0Bump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8) (I := computedPhasedBaseOuterCell0BumpInput)
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
          computedPhasedCell0BumpCoefficients8 48 1 8 computedPhasedBaseOuterCell0BumpInput)) hs
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
  ⟨(3438054444717732699971996761 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump9_contains : computedPhasedBaseOuterCell0Bump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9) (I := computedPhasedBaseOuterCell0BumpInput)
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
          computedPhasedCell0BumpCoefficients9 48 1 9 computedPhasedBaseOuterCell0BumpInput)) hs
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
  ⟨(68117561304839692006340265091 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump10_contains : computedPhasedBaseOuterCell0Bump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10) (I := computedPhasedBaseOuterCell0BumpInput)
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
          computedPhasedCell0BumpCoefficients10 48 1 10 computedPhasedBaseOuterCell0BumpInput)) hs
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
  ⟨(944666131510880916594047343487 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0Bump11_contains : computedPhasedBaseOuterCell0Bump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((85 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11) (I := computedPhasedBaseOuterCell0BumpInput)
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
          computedPhasedCell0BumpCoefficients11 48 1 11 computedPhasedBaseOuterCell0BumpInput)) hs
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
  ⟨(9888895104153 : ℚ) / 1000000000000000, (1 : ℚ) / 500000000000000⟩

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
  ⟨(-228786321774227 : ℚ) / 2000000000000000, (7 : ℚ) / 2000000000000000⟩

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
  ⟨(22591916603713 : ℚ) / 200000000000000, (99 : ℚ) / 250000000000000⟩

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
  ⟨(3390144632853 : ℚ) / 500000000000000, (7057 : ℚ) / 5000000000000⟩

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
  ⟨(-3128399864147741 : ℚ) / 250000000000000, (3 : ℚ) / 100000000000000⟩

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
  ⟨(26865111006001803 : ℚ) / 2000000000000000, (159 : ℚ) / 2000000000000000⟩

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
  ⟨(-455810015029903 : ℚ) / 1000000000000000, (7953 : ℚ) / 500000000000000⟩

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
  ⟨(-1597681099904779 : ℚ) / 2000000000000000, (139691773 : ℚ) / 2000000000000000⟩

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
  ⟨(420776647490805879 : ℚ) / 2000000000000000, (1189 : ℚ) / 2000000000000000⟩

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
  ⟨(-9598001575812161 : ℚ) / 62500000000000, (2099 : ℚ) / 1000000000000000⟩

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
  ⟨(-114974180625517479 : ℚ) / 2000000000000000, (1253247 : ℚ) / 2000000000000000⟩

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
  ⟨(268935411637489 : ℚ) / 500000000000000, (852196443 : ℚ) / 250000000000000⟩

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
  ⟨(3127715983401311469 : ℚ) / 2000000000000000, (22949 : ℚ) / 2000000000000000⟩

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
  ⟨(-3166724465172468853 : ℚ) / 1000000000000000, (53377 : ℚ) / 1000000000000000⟩

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
  ⟨(321087614222476749 : ℚ) / 500000000000000, (6076423 : ℚ) / 250000000000000⟩

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
  ⟨(1991518840222494743 : ℚ) / 2000000000000000, (13164392823 : ℚ) / 80000000000000⟩

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
  ⟨(-205777863370980806197 : ℚ) / 2000000000000000, (434093 : ℚ) / 2000000000000000⟩

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
  ⟨(35194424573339179123 : ℚ) / 400000000000000, (2691057 : ℚ) / 2000000000000000⟩

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
  ⟨(2266250376886163053 : ℚ) / 80000000000000, (1863926979 : ℚ) / 2000000000000000⟩

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
  ⟨(-4278060115150217343 : ℚ) / 500000000000000, (3937114866119 : ℚ) / 500000000000000⟩

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
  ⟨(891438292166714201683 : ℚ) / 2000000000000000, (8133721 : ℚ) / 2000000000000000⟩

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
  ⟨(1734961661845827601989 : ℚ) / 2000000000000000, (13483483 : ℚ) / 400000000000000⟩

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
  ⟨(-81168483506402396677 : ℚ) / 1000000000000000, (35415527507 : ℚ) / 1000000000000000⟩

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
  ⟨(-1214225772568859617663 : ℚ) / 1000000000000000, (374114497515763 : ℚ) / 1000000000000000⟩

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
  ⟨(15832577817774156504117 : ℚ) / 400000000000000, (30496053 : ℚ) / 400000000000000⟩

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
  ⟨(-91222761120725086328413 : ℚ) / 2000000000000000, (1673529567 : ℚ) / 2000000000000000⟩

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
  ⟨(-1793051648896194684027 : ℚ) / 80000000000000, (2673223514097 : ℚ) / 2000000000000000⟩

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
  ⟨(25667947742361427000419 : ℚ) / 2000000000000000, (35342745467258871 : ℚ) / 2000000000000000⟩

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
  ⟨(-181021017099945720793909 : ℚ) / 400000000000000, (2885894199 : ℚ) / 2000000000000000⟩

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
  ⟨(-368688460854499948350229 : ℚ) / 1000000000000000, (10534477307 : ℚ) / 500000000000000⟩

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
  ⟨(-1556494033266920959219491 : ℚ) / 2000000000000000, (100381202055687 : ℚ) / 2000000000000000⟩

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
  ⟨(3133567675086865102602379 : ℚ) / 2000000000000000, (332307923045159069 : ℚ) / 400000000000000⟩

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
  ⟨(-2937209875152047470368601 : ℚ) / 200000000000000, (3473774991 : ℚ) / 125000000000000⟩

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
  ⟨(54628031519085613186780391 : ℚ) / 2000000000000000, (1052676730971 : ℚ) / 2000000000000000⟩

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
  ⟨(2814385146679602365608359 : ℚ) / 80000000000000, (751188024558407 : ℚ) / 400000000000000⟩

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
  ⟨(832174477859752728654139 : ℚ) / 2000000000000000, (77817537870151881441 : ℚ) / 2000000000000000⟩

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
  ⟨(114283338604527516387669707 : ℚ) / 500000000000000, (109720177329 : ℚ) / 200000000000000⟩

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
  ⟨(77300821041224126523579891 : ℚ) / 500000000000000, (844916215233 : ℚ) / 62500000000000⟩

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
  ⟨(3751556622026898307810499963 : ℚ) / 2000000000000000, (140242012248677877 : ℚ) / 2000000000000000⟩

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
  ⟨(-4959196988816827619243249109 : ℚ) / 2000000000000000, (3633868000166475597073 : ℚ) / 2000000000000000⟩

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
  ⟨(5782996370043668410918936299 : ℚ) / 1000000000000000, (5595997267379 : ℚ) / 500000000000000⟩

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
  ⟨(-33587932895164417640105745387 : ℚ) / 2000000000000000, (138164932583499 : ℚ) / 400000000000000⟩

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
  ⟨(-127448932548638760398199132593 : ℚ) / 2000000000000000, (5232257038060874079 : ℚ) / 2000000000000000⟩

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
  ⟨(-27434530355020026161399737221 : ℚ) / 400000000000000, (33865310872282944204907 : ℚ) / 400000000000000⟩

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
  ⟨(-166529823508147136551988582619 : ℚ) / 2000000000000000, (95463538335167 : ℚ) / 400000000000000⟩

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
  ⟨(-770534195107860405966123653 : ℚ) / 250000000000000, (9164912811845259 : ℚ) / 1000000000000000⟩

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
  ⟨(-849959937942568803299602220127 : ℚ) / 250000000000000, (2441457883665809563 : ℚ) / 25000000000000⟩

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
  ⟨(10511362957847552681075691889823 : ℚ) / 2000000000000000, (7878904892464409816175583 : ℚ) / 2000000000000000⟩

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
  ⟨(30471213002621 : ℚ) / 2000000000000000, (2823603 : ℚ) / 2000000000000000⟩

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
  ⟨(-67138903714471 : ℚ) / 200000000000000, (34930951 : ℚ) / 500000000000000⟩

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
  ⟨(-64460478537699 : ℚ) / 500000000000000, (3409415089 : ℚ) / 1000000000000000⟩

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
  ⟨(35068175084387751 : ℚ) / 1000000000000000, (164579280831 : ℚ) / 1000000000000000⟩

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
  ⟨(9738278457268296371 : ℚ) / 2000000000000000, (3150065303321 : ℚ) / 400000000000000⟩

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
  ⟨(2225715116376110937 : ℚ) / 125000000000000, (187074975409419 : ℚ) / 500000000000000⟩

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
  ⟨(-7804553877974435977021 : ℚ) / 500000000000000, (88363551291957 : ℚ) / 5000000000000⟩

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
  ⟨(-13081673077756871457423 : ℚ) / 400000000000000, (1661640041451654459 : ℚ) / 2000000000000000⟩

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
  ⟨(19289547182482990070391499 : ℚ) / 400000000000000, (77821294918531804303 : ℚ) / 2000000000000000⟩

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
  ⟨(-220651864103461369893875377 : ℚ) / 1000000000000000, (227125516894577808481 : ℚ) / 125000000000000⟩

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
  ⟨(-286643524478815972023465691487 : ℚ) / 2000000000000000, (270930859730658294217 : ℚ) / 3200000000000⟩

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
  ⟨(884747339309498058719789139241 : ℚ) / 500000000000000, (246221882121945199884593 : ℚ) / 62500000000000⟩

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
    (expOrder := 32) (expReduction := 4) (trigOrder := 36) (trigHalvings := 4)
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

def computedPhasedBaseOuterCell0ReflectedKernel : RationalRectangle := ⟨⟨(4826795767624869 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(-2605915831077581 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell0ReflectedKernel_contains : computedPhasedBaseOuterCell0ReflectedKernel.Contains
    (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell0Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 36) (trigHalvings := 4)
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

def computedPhasedBaseOuterCell0Paired0 : RationalRectangle := ⟨⟨(41657729680043 / 1000000000000000 : ℚ), (3860199 / 1000000000000000 : ℚ)⟩, ⟨(-8606157224767 / 500000000000000 : ℚ), (416813 / 200000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell0Paired1 : RationalRectangle := ⟨⟨(-613896451457929 / 500000000000000 : ℚ), (5493449 / 25000000000000 : ℚ)⟩, ⟨(-15401890449489 / 200000000000000 : ℚ), (79044919 / 500000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell0Paired2 : RationalRectangle := ⟨⟨(151973298359219 / 31250000000000 : ℚ), (1294668813 / 100000000000000 : ℚ)⟩, ⟨(23394979890144721 / 1000000000000000 : ℚ), (10867715139 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell0Paired3 : RationalRectangle := ⟨⟨(360220399506661799 / 500000000000000 : ℚ), (389814543 / 500000000000 : ℚ)⟩, ⟨(-142496711871662461 / 1000000000000000 : ℚ), (88869653277 / 125000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell0Paired4 : RationalRectangle := ⟨⟨(1485086813591125417 / 200000000000000 : ℚ), (4749334811989 / 100000000000000 : ℚ)⟩, ⟨(-4663458543773258787 / 250000000000000 : ℚ), (22629939442371 / 500000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell0Paired5 : RationalRectangle := ⟨⟨(-845090808280303952989 / 1000000000000000 : ℚ), (1453706347363477 / 500000000000000 : ℚ)⟩, ⟨(-80149601596286917897 / 125000000000000 : ℚ), (1417809868112811 / 500000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell0Paired6 : RationalRectangle := ⟨⟨(-16343988218607033848039 / 200000000000000 : ℚ), (44546901040955777 / 250000000000000 : ℚ)⟩, ⟨(18245958000564817601367 / 500000000000000 : ℚ), (175900022314915471 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell0Paired7 : RationalRectangle := ⟨⟨(1388644527438992949890073 / 500000000000000 : ℚ), (10912353549934116889 / 1000000000000000 : ℚ)⟩, ⟨(4375871588692864541188543 / 1000000000000000 : ℚ), (1354989285469478489 / 125000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell0Paired8 : RationalRectangle := ⟨⟨(209880665334381553845523777 / 500000000000000 : ℚ), (333608832370048476979 / 500000000000000 : ℚ)⟩, ⟨(-4581337309856296602300287 / 31250000000000 : ℚ), (83116584436174073377 / 125000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell0Paired9 : RationalRectangle := ⟨⟨(-14104768088384776022554706351 / 1000000000000000 : ℚ), (1018015491759827207801 / 25000000000000 : ℚ)⟩, ⟨(-10925787414596689431559882447 / 500000000000000 : ℚ), (10162166029399272069411 / 250000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell0Paired10 : RationalRectangle := ⟨⟨(-1957858580859095252063802064031 / 1000000000000000 : ℚ), (1240361916137886961597977 / 500000000000000 : ℚ)⟩, ⟨(155274061006810564753392391037 / 200000000000000 : ℚ), (2478456833307064669434887 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell0Paired11 : RationalRectangle := ⟨⟨(7836420758520191682804169429401 / 100000000000000 : ℚ), (150884076151136162996325783 / 1000000000000000 : ℚ)⟩, ⟨(101323542275654491316633227262907 / 1000000000000000 : ℚ), (150812461482287984525957111 / 1000000000000000 : ℚ)⟩⟩
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
