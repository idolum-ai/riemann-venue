import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0BumpPolynomials

/-! Generated exact outer-regime midpoint certificate. -/
namespace RiemannVenue.Venue
open Finset
open scoped BigOperators
noncomputable section

def computedPhasedBaseOuterCell4Midpoint : ℚ := (121 : ℚ) / 28

def computedPhasedBaseOuterCell4Trig0 : RationalTrigInterval :=
  ⟨⟨(1982572584866577 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(263450082056283 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig0_contains :
    computedPhasedBaseOuterCell4Trig0.Contains ((186 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (186 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell4Trig0) hraw
    (by norm_num [computedPhasedBaseOuterCell4Trig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell4Trig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell4Trig1 : RationalTrigInterval :=
  ⟨⟨(1781607574773483 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(908776347353817 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig1_contains :
    computedPhasedBaseOuterCell4Trig1.Contains ((8649 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (8649 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell4Trig1) hraw
    (by norm_num [computedPhasedBaseOuterCell4Trig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell4Trig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell4Trig2 : RationalTrigInterval :=
  ⟨⟨(1377168315245087 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1450312873653477 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig2_contains :
    computedPhasedBaseOuterCell4Trig2.Contains ((5115 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (5115 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell4Trig2) hraw
    (by norm_num [computedPhasedBaseOuterCell4Trig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell4Trig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell4Trig3 : RationalTrigInterval :=
  ⟨⟨(163089019731099 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1826211732269489 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig3_contains :
    computedPhasedBaseOuterCell4Trig3.Contains ((11811 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (11811 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell4Trig3) hraw
    (by norm_num [computedPhasedBaseOuterCell4Trig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell4Trig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell4Trig4 : RationalTrigInterval :=
  ⟨⟨(160591339878059 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1993542179527729 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig4_contains :
    computedPhasedBaseOuterCell4Trig4.Contains ((6696 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (6696 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell4Trig4) hraw
    (by norm_num [computedPhasedBaseOuterCell4Trig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell4Trig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell4Trig5 : RationalTrigInterval :=
  ⟨⟨(-512603271739349 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(15465549608447 : ℚ) / 16000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig5_contains :
    computedPhasedBaseOuterCell4Trig5.Contains ((2139 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (2139 : ℚ) / 38) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell4Trig5) hraw
    (by norm_num [computedPhasedBaseOuterCell4Trig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell4Trig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell4Trig6 : RationalTrigInterval :=
  ⟨⟨(-1127254370491133 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1652058589823207 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig6_contains :
    computedPhasedBaseOuterCell4Trig6.Contains ((8277 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (8277 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell4Trig6) hraw
    (by norm_num [computedPhasedBaseOuterCell4Trig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell4Trig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell4Trig7 : RationalTrigInterval :=
  ⟨⟨(-1613163741712087 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1182244789553103 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig7_contains :
    computedPhasedBaseOuterCell4Trig7.Contains ((18135 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (18135 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell4Trig7) hraw
    (by norm_num [computedPhasedBaseOuterCell4Trig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell4Trig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell4Trig8 : RationalTrigInterval :=
  ⟨⟨(-1914836535693047 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(577408903269641 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig8_contains :
    computedPhasedBaseOuterCell4Trig8.Contains ((9858 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (9858 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell4Trig8) hraw
    (by norm_num [computedPhasedBaseOuterCell4Trig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell4Trig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell4Trig9 : RationalTrigInterval :=
  ⟨⟨(-499454809073823 : ℚ) / 500000000000000, (1 : ℚ) / 200000000000000⟩,
    ⟨(-18674366482957 : ℚ) / 400000000000000, (9 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig9_contains :
    computedPhasedBaseOuterCell4Trig9.Contains ((21297 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (21297 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell4Trig9) hraw
    (by norm_num [computedPhasedBaseOuterCell4Trig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell4Trig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell4Trig10 : RationalTrigInterval :=
  ⟨⟨(-1852634536080159 : ℚ) / 2000000000000000, (109 : ℚ) / 2000000000000000⟩,
    ⟨(-30139549451789 : ℚ) / 80000000000000, (109 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig10_contains :
    computedPhasedBaseOuterCell4Trig10.Contains ((11439 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (11439 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell4Trig10) hraw
    (by norm_num [computedPhasedBaseOuterCell4Trig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell4Trig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell4Trig11 : RationalTrigInterval :=
  ⟨⟨(-1495863722826049 : ℚ) / 2000000000000000, (1279 : ℚ) / 2000000000000000⟩,
    ⟨(-663775512265333 : ℚ) / 1000000000000000, (1 : ℚ) / 1562500000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig11_contains :
    computedPhasedBaseOuterCell4Trig11.Contains ((24459 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (24459 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell4Trig11) hraw
    (by norm_num [computedPhasedBaseOuterCell4Trig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell4Trig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell4Trig12 : RationalTrigInterval :=
  ⟨⟨(-968252959983173 : ℚ) / 2000000000000000, (1791 : ℚ) / 400000000000000⟩,
    ⟨(-1749996058703311 : ℚ) / 2000000000000000, (1791 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig12_contains :
    computedPhasedBaseOuterCell4Trig12.Contains ((1860 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (1860 : ℚ) / 19) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell4Trig12) hraw
    (by norm_num [computedPhasedBaseOuterCell4Trig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell4Trig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell4Trig13 : RationalTrigInterval :=
  ⟨⟨(-330059739429011 : ℚ) / 2000000000000000, (71221 : ℚ) / 2000000000000000⟩,
    ⟨(-1972577138757587 : ℚ) / 2000000000000000, (71221 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig13_contains :
    computedPhasedBaseOuterCell4Trig13.Contains ((27621 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (27621 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell4Trig13) hraw
    (by norm_num [computedPhasedBaseOuterCell4Trig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell4Trig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell4Trig14 : RationalTrigInterval :=
  ⟨⟨(345829020025559 : ℚ) / 2000000000000000, (619757 : ℚ) / 2000000000000000⟩,
    ⟨(-393974734647019 : ℚ) / 400000000000000, (619757 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig14_contains :
    computedPhasedBaseOuterCell4Trig14.Contains ((14601 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (14601 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell4Trig14) hraw
    (by norm_num [computedPhasedBaseOuterCell4Trig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell4Trig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell4Trig15 : RationalTrigInterval :=
  ⟨⟨(39288850331817 : ℚ) / 80000000000000, (4493787 : ℚ) / 2000000000000000⟩,
    ⟨(-69687776806381 : ℚ) / 80000000000000, (4493787 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig15_contains :
    computedPhasedBaseOuterCell4Trig15.Contains ((30783 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (30783 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell4Trig15) hraw
    (by norm_num [computedPhasedBaseOuterCell4Trig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell4Trig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell4Trig16 : RationalTrigInterval :=
  ⟨⟨(1506435741405599 : ℚ) / 2000000000000000, (27149567 : ℚ) / 2000000000000000⟩,
    ⟨(-657771113173609 : ℚ) / 1000000000000000, (106053 : ℚ) / 7812500000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig16_contains :
    computedPhasedBaseOuterCell4Trig16.Contains ((16182 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (16182 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell4Trig16) hraw
    (by norm_num [computedPhasedBaseOuterCell4Trig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell4Trig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell4Trig17 : RationalTrigInterval :=
  ⟨⟨(371720571854323 : ℚ) / 400000000000000, (25379837 : ℚ) / 400000000000000⟩,
    ⟨(-147728860092697 : ℚ) / 400000000000000, (25379837 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig17_contains :
    computedPhasedBaseOuterCell4Trig17.Contains ((33945 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (33945 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell4Trig17) hraw
    (by norm_num [computedPhasedBaseOuterCell4Trig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell4Trig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell4Trig18 : RationalTrigInterval :=
  ⟨⟨(999251139129389 : ℚ) / 1000000000000000, (224314609 : ℚ) / 500000000000000⟩,
    ⟨(-38693599354731 : ℚ) / 1000000000000000, (224314609 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig18_contains :
    computedPhasedBaseOuterCell4Trig18.Contains ((17763 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (17763 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell4Trig18) hraw
    (by norm_num [computedPhasedBaseOuterCell4Trig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell4Trig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell4Trig19 : RationalTrigInterval :=
  ⟨⟨(1910156705798457 : ℚ) / 2000000000000000, (3522481003 : ℚ) / 2000000000000000⟩,
    ⟨(118541601795661 : ℚ) / 400000000000000, (3522481003 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig19_contains :
    computedPhasedBaseOuterCell4Trig19.Contains ((279 : ℚ) / 2 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (279 : ℚ) / 2) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell4Trig19) hraw
    (by norm_num [computedPhasedBaseOuterCell4Trig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell4Trig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell4BumpInput : RationalInterval :=
  ⟨(93 : ℚ) / 98, 0⟩

def computedPhasedBaseOuterCell4Bump0 : RationalInterval :=
  ⟨(11662527945412261 : ℚ) / 100000000000000000000, (6923 : ℚ) / 5000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump0_contains : computedPhasedBaseOuterCell4Bump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0) (I := computedPhasedBaseOuterCell4BumpInput)
    (t := ((93 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCell4BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4BumpInput,
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
  have hw : computedPhasedBaseOuterCell4Bump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((93 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0 computedPhasedBaseOuterCell4BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4BumpInput,
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

def computedPhasedBaseOuterCell4Bump1 : RationalInterval :=
  ⟨(-1279201844167312417 : ℚ) / 200000000000000000000, (15186889 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump1_contains : computedPhasedBaseOuterCell4Bump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1) (I := computedPhasedBaseOuterCell4BumpInput)
    (t := ((93 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCell4BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4BumpInput,
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
  have hw : computedPhasedBaseOuterCell4Bump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((93 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1 computedPhasedBaseOuterCell4BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4BumpInput,
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

def computedPhasedBaseOuterCell4Bump2 : RationalInterval :=
  ⟨(55817345444225108773 : ℚ) / 200000000000000000000, (662672449 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump2_contains : computedPhasedBaseOuterCell4Bump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2) (I := computedPhasedBaseOuterCell4BumpInput)
    (t := ((93 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCell4BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4BumpInput,
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
  have hw : computedPhasedBaseOuterCell4Bump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((93 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2 computedPhasedBaseOuterCell4BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4BumpInput,
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

def computedPhasedBaseOuterCell4Bump3 : RationalInterval :=
  ⟨(-432362470239125657521 : ℚ) / 50000000000000000000, (10266152717 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump3_contains : computedPhasedBaseOuterCell4Bump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3) (I := computedPhasedBaseOuterCell4BumpInput)
    (t := ((93 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCell4BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4BumpInput,
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
  have hw : computedPhasedBaseOuterCell4Bump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((93 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3 computedPhasedBaseOuterCell4BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4BumpInput,
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

def computedPhasedBaseOuterCell4Bump4 : RationalInterval :=
  ⟨(26152608598124517088203 : ℚ) / 200000000000000000000, (310487949687 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump4_contains : computedPhasedBaseOuterCell4Bump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4) (I := computedPhasedBaseOuterCell4BumpInput)
    (t := ((93 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCell4BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4BumpInput,
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
  have hw : computedPhasedBaseOuterCell4Bump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((93 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4 computedPhasedBaseOuterCell4BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4BumpInput,
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

def computedPhasedBaseOuterCell4Bump5 : RationalInterval :=
  ⟨(392067849403285961615767 : ℚ) / 200000000000000000000, (4654692178887 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump5_contains : computedPhasedBaseOuterCell4Bump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5) (I := computedPhasedBaseOuterCell4BumpInput)
    (t := ((93 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCell4BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4BumpInput,
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
  have hw : computedPhasedBaseOuterCell4Bump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((93 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5 computedPhasedBaseOuterCell4BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4BumpInput,
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

def computedPhasedBaseOuterCell4Bump6 : RationalInterval :=
  ⟨(-16051989601293958212638637 : ℚ) / 200000000000000000000, (38114357280977 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump6_contains : computedPhasedBaseOuterCell4Bump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6) (I := computedPhasedBaseOuterCell4BumpInput)
    (t := ((93 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCell4BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4BumpInput,
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
  have hw : computedPhasedBaseOuterCell4Bump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((93 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6 computedPhasedBaseOuterCell4BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4BumpInput,
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

def computedPhasedBaseOuterCell4Bump7 : RationalInterval :=
  ⟨(-567135167426218882988438729 : ℚ) / 200000000000000000000, (6733119362395733 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump7_contains : computedPhasedBaseOuterCell4Bump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7) (I := computedPhasedBaseOuterCell4BumpInput)
    (t := ((93 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCell4BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4BumpInput,
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
  have hw : computedPhasedBaseOuterCell4Bump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((93 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7 computedPhasedBaseOuterCell4BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4BumpInput,
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

def computedPhasedBaseOuterCell4Bump8 : RationalInterval :=
  ⟨(3924970005056802661146843683 : ℚ) / 100000000000000000000, (46597871293722007 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump8_contains : computedPhasedBaseOuterCell4Bump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8) (I := computedPhasedBaseOuterCell4BumpInput)
    (t := ((93 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCell4BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4BumpInput,
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
  have hw : computedPhasedBaseOuterCell4Bump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((93 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8 computedPhasedBaseOuterCell4BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4BumpInput,
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

def computedPhasedBaseOuterCell4Bump9 : RationalInterval :=
  ⟨(1269567557606309987437010842901 : ℚ) / 200000000000000000000, (120580071841171023 : ℚ) / 1600000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump9_contains : computedPhasedBaseOuterCell4Bump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9) (I := computedPhasedBaseOuterCell4BumpInput)
    (t := ((93 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCell4BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4BumpInput,
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
  have hw : computedPhasedBaseOuterCell4Bump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((93 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9 computedPhasedBaseOuterCell4BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4BumpInput,
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

def computedPhasedBaseOuterCell4Bump10 : RationalInterval :=
  ⟨(810820484751748433364381600559 : ℚ) / 4000000000000000000, (120327380024871257497 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump10_contains : computedPhasedBaseOuterCell4Bump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10) (I := computedPhasedBaseOuterCell4BumpInput)
    (t := ((93 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCell4BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4BumpInput,
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
  have hw : computedPhasedBaseOuterCell4Bump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((93 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10 computedPhasedBaseOuterCell4BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4BumpInput,
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

def computedPhasedBaseOuterCell4Bump11 : RationalInterval :=
  ⟨(-1270419169614428660302800625602409 : ℚ) / 200000000000000000000, (15082619454034172019519 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump11_contains : computedPhasedBaseOuterCell4Bump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11) (I := computedPhasedBaseOuterCell4BumpInput)
    (t := ((93 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCell4BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell4Bump11, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump11, computedPhasedBaseOuterCell4BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell4Bump11, computedPhasedBaseOuterCell4BumpInput,
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
  have hw : computedPhasedBaseOuterCell4Bump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((93 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11 computedPhasedBaseOuterCell4BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell4Bump11, computedPhasedBaseOuterCell4BumpInput,
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

def computedPhasedBaseOuterCell4Trig : Fin 20 → RationalTrigInterval := ![
  computedPhasedBaseOuterCell4Trig0,
  computedPhasedBaseOuterCell4Trig1,
  computedPhasedBaseOuterCell4Trig2,
  computedPhasedBaseOuterCell4Trig3,
  computedPhasedBaseOuterCell4Trig4,
  computedPhasedBaseOuterCell4Trig5,
  computedPhasedBaseOuterCell4Trig6,
  computedPhasedBaseOuterCell4Trig7,
  computedPhasedBaseOuterCell4Trig8,
  computedPhasedBaseOuterCell4Trig9,
  computedPhasedBaseOuterCell4Trig10,
  computedPhasedBaseOuterCell4Trig11,
  computedPhasedBaseOuterCell4Trig12,
  computedPhasedBaseOuterCell4Trig13,
  computedPhasedBaseOuterCell4Trig14,
  computedPhasedBaseOuterCell4Trig15,
  computedPhasedBaseOuterCell4Trig16,
  computedPhasedBaseOuterCell4Trig17,
  computedPhasedBaseOuterCell4Trig18,
  computedPhasedBaseOuterCell4Trig19
]

def computedPhasedBaseOuterCell4Bump : Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCell4Bump0,
  computedPhasedBaseOuterCell4Bump1,
  computedPhasedBaseOuterCell4Bump2,
  computedPhasedBaseOuterCell4Bump3,
  computedPhasedBaseOuterCell4Bump4,
  computedPhasedBaseOuterCell4Bump5,
  computedPhasedBaseOuterCell4Bump6,
  computedPhasedBaseOuterCell4Bump7,
  computedPhasedBaseOuterCell4Bump8,
  computedPhasedBaseOuterCell4Bump9,
  computedPhasedBaseOuterCell4Bump10,
  computedPhasedBaseOuterCell4Bump11
]

def computedPhasedBaseOuterCell4Leaves : ComputedPhasedBaseOuterMidpointLeaves computedPhasedBaseOuterCell4Midpoint where
  trig := computedPhasedBaseOuterCell4Trig
  bump := computedPhasedBaseOuterCell4Bump
  trig_contains := by
    intro g
    simp only [computedPhasedBaseOuterColumn_frequencyQ]
    change (computedPhasedBaseOuterCell4Trig g).Contains
      ((computedPhasedCell0FrequencyQ g : ℝ) * ((computedPhasedBaseOuterCell4Midpoint : ℝ) - 1))
    fin_cases g
    convert computedPhasedBaseOuterCell4Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell4Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell4Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell4Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell4Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell4Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell4Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell4Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell4Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell4Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell4Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell4Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell4Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell4Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell4Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell4Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell4Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell4Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell4Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell4Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Midpoint, computedPhasedCell0FrequencyQ]
  bump_contains := by
    intro n
    change (computedPhasedBaseOuterCell4Bump n).Contains ((2 / 7 : ℝ) ^ (n : ℕ) *
      iteratedDeriv n explicitStandardBump ((2 / 7 : ℝ) * ((computedPhasedBaseOuterCell4Midpoint : ℝ) - 1)))
    fin_cases n
    convert computedPhasedBaseOuterCell4Bump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterCell4Midpoint]
    convert computedPhasedBaseOuterCell4Bump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterCell4Midpoint]
    convert computedPhasedBaseOuterCell4Bump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterCell4Midpoint]
    convert computedPhasedBaseOuterCell4Bump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterCell4Midpoint]
    convert computedPhasedBaseOuterCell4Bump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterCell4Midpoint]
    convert computedPhasedBaseOuterCell4Bump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterCell4Midpoint]
    convert computedPhasedBaseOuterCell4Bump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterCell4Midpoint]
    convert computedPhasedBaseOuterCell4Bump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterCell4Midpoint]
    convert computedPhasedBaseOuterCell4Bump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterCell4Midpoint]
    convert computedPhasedBaseOuterCell4Bump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterCell4Midpoint]
    convert computedPhasedBaseOuterCell4Bump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterCell4Midpoint]
    convert computedPhasedBaseOuterCell4Bump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterCell4Midpoint]

def computedPhasedBaseOuterCell4Block0_0 : RationalInterval :=
  ⟨(2531598014389 : ℚ) / 2000000000000000, (139 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block0_0_contains : computedPhasedBaseOuterCell4Block0_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (0 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block0_0, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block0_1 : RationalInterval :=
  ⟨(-2279759037287 : ℚ) / 1000000000000000, (121 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block0_1_contains : computedPhasedBaseOuterCell4Block0_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (0 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block0_1, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block0_2 : RationalInterval :=
  ⟨(141806114171 : ℚ) / 400000000000000, (121 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block0_2_contains : computedPhasedBaseOuterCell4Block0_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (0 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block0_2, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block0_3 : RationalInterval :=
  ⟨(29568820517 : ℚ) / 500000000000000, (4011 : ℚ) / 40000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block0_3_contains : computedPhasedBaseOuterCell4Block0_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (0 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block0_3, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block1_0 : RationalInterval :=
  ⟨(-126671786313043 : ℚ) / 2000000000000000, (8263 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block1_0_contains : computedPhasedBaseOuterCell4Block1_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (1 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block1_0, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block1_1 : RationalInterval :=
  ⟨(231352501117497 : ℚ) / 2000000000000000, (3439 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block1_1_contains : computedPhasedBaseOuterCell4Block1_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (1 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block1_1, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block1_2 : RationalInterval :=
  ⟨(-62284552900103 : ℚ) / 2000000000000000, (10317 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block1_2_contains : computedPhasedBaseOuterCell4Block1_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (1 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block1_2, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block1_3 : RationalInterval :=
  ⟨(528024998959 : ℚ) / 2000000000000000, (3861763 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block1_3_contains : computedPhasedBaseOuterCell4Block1_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (1 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block1_3, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block2_0 : RationalInterval :=
  ⟨(4005394811608827 : ℚ) / 2000000000000000, (433357 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block2_0_contains : computedPhasedBaseOuterCell4Block2_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (2 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block2_0, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block2_1 : RationalInterval :=
  ⟨(-7612115130281707 : ℚ) / 2000000000000000, (1094083 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block2_1_contains : computedPhasedBaseOuterCell4Block2_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (2 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block2_1, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block2_2 : RationalInterval :=
  ⟨(3657800245982197 : ℚ) / 2000000000000000, (817699 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block2_2_contains : computedPhasedBaseOuterCell4Block2_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (2 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block2_2, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block2_3 : RationalInterval :=
  ⟨(-630017024340151 : ℚ) / 2000000000000000, (347196619 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block2_3_contains : computedPhasedBaseOuterCell4Block2_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (2 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block2_3, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block3_0 : RationalInterval :=
  ⟨(16263511947454813 : ℚ) / 2000000000000000, (19737529 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block3_0_contains : computedPhasedBaseOuterCell4Block3_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (3 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block3_0, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block3_1 : RationalInterval :=
  ⟨(1059028520588763 : ℚ) / 400000000000000, (61610303 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block3_1_contains : computedPhasedBaseOuterCell4Block3_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (3 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block3_1, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block3_2 : RationalInterval :=
  ⟨(-52633848183041077 : ℚ) / 1000000000000000, (14827743 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block3_2_contains : computedPhasedBaseOuterCell4Block3_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (3 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block3_2, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block3_3 : RationalInterval :=
  ⟨(54878709646863247 : ℚ) / 2000000000000000, (145513745951 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block3_3_contains : computedPhasedBaseOuterCell4Block3_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (3 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block3_3, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block4_0 : RationalInterval :=
  ⟨(-10554118865427269951 : ℚ) / 2000000000000000, (773641673 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block4_0_contains : computedPhasedBaseOuterCell4Block4_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (4 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block4_0, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block4_1 : RationalInterval :=
  ⟨(16519628970640713437 : ℚ) / 2000000000000000, (3029342489 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block4_1_contains : computedPhasedBaseOuterCell4Block4_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (4 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block4_1, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block4_2 : RationalInterval :=
  ⟨(-482294394271491577 : ℚ) / 250000000000000, (1958537333 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block4_2_contains : computedPhasedBaseOuterCell4Block4_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (4 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block4_2, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block4_3 : RationalInterval :=
  ⟨(-157047899120680579 : ℚ) / 200000000000000, (568299587571 : ℚ) / 100000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block4_3_contains : computedPhasedBaseOuterCell4Block4_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (4 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block4_3, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block5_0 : RationalInterval :=
  ⟨(110923898700510680169 : ℚ) / 400000000000000, (30067507651 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block5_0_contains : computedPhasedBaseOuterCell4Block5_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (5 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block5_0, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block5_1 : RationalInterval :=
  ⟨(-213108155084269913651 : ℚ) / 500000000000000, (68043284479 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block5_1_contains : computedPhasedBaseOuterCell4Block5_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (5 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block5_1, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block5_2 : RationalInterval :=
  ⟨(546627993684384745829 : ℚ) / 2000000000000000, (239316573457 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block5_2_contains : computedPhasedBaseOuterCell4Block5_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (5 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block5_2, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block5_3 : RationalInterval :=
  ⟨(-65446946521976105359 : ℚ) / 1000000000000000, (208717403682959 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block5_3_contains : computedPhasedBaseOuterCell4Block5_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (5 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block5_3, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block6_0 : RationalInterval :=
  ⟨(-3624318605916133826367 : ℚ) / 2000000000000000, (973723569709 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block6_0_contains : computedPhasedBaseOuterCell4Block6_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (6 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block6_0, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block6_1 : RationalInterval :=
  ⟨(3610260797000440299 : ℚ) / 10000000000000, (1423448524351 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block6_1_contains : computedPhasedBaseOuterCell4Block6_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (6 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block6_1, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block6_2 : RationalInterval :=
  ⟨(-13993343759350602752513 : ℚ) / 2000000000000000, (13827716292947 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block6_2_contains : computedPhasedBaseOuterCell4Block6_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (6 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block6_2, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block6_3 : RationalInterval :=
  ⟨(7173314187743261532957 : ℚ) / 1000000000000000, (29201004598926241 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block6_3_contains : computedPhasedBaseOuterCell4Block6_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (6 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block6_3, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block7_0 : RationalInterval :=
  ⟨(-112107499846158828908531 : ℚ) / 250000000000000, (4456020885087 : ℚ) / 250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block7_0_contains : computedPhasedBaseOuterCell4Block7_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (7 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block7_0, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block7_1 : RationalInterval :=
  ⟨(1639443849010037639072903 : ℚ) / 2000000000000000, (235253127445799 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block7_1_contains : computedPhasedBaseOuterCell4Block7_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (7 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block7_1, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block7_2 : RationalInterval :=
  ⟨(-1230573828921556292248529 : ℚ) / 2000000000000000, (774235083955799 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block7_2_contains : computedPhasedBaseOuterCell4Block7_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (7 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block7_2, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block7_3 : RationalInterval :=
  ⟨(-101989538393283141541429 : ℚ) / 2000000000000000, (3941559855296303647 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block7_3_contains : computedPhasedBaseOuterCell4Block7_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (7 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block7_3, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block8_0 : RationalInterval :=
  ⟨(2168724231464639428896709 : ℚ) / 200000000000000, (342605890380253 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block8_0_contains : computedPhasedBaseOuterCell4Block8_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (8 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block8_0, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block8_1 : RationalInterval :=
  ⟨(-25943922281040181020720561 : ℚ) / 2000000000000000, (10089957933933819 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block8_1_contains : computedPhasedBaseOuterCell4Block8_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (8 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block8_1, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block8_2 : RationalInterval :=
  ⟨(81295851207935609328771169 : ℚ) / 2000000000000000, (42508410294696689 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block8_2_contains : computedPhasedBaseOuterCell4Block8_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (8 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block8_2, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block8_3 : RationalInterval :=
  ⟨(-61885405460976525874067783 : ℚ) / 2000000000000000, (259745608813230452817 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block8_3_contains : computedPhasedBaseOuterCell4Block8_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (8 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block8_3, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block9_0 : RationalInterval :=
  ⟨(40333334930442350561195899 : ℚ) / 50000000000000, (30233477092437857 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block9_0_contains : computedPhasedBaseOuterCell4Block9_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (9 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block9_0, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block9_1 : RationalInterval :=
  ⟨(-3393827002769147555400577343 : ℚ) / 2000000000000000, (450638959158635709 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block9_1_contains : computedPhasedBaseOuterCell4Block9_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (9 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block9_1, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block9_2 : RationalInterval :=
  ⟨(674386474595496786040434933 : ℚ) / 500000000000000, (1171985031842542189 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block9_2_contains : computedPhasedBaseOuterCell4Block9_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (9 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block9_2, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block9_3 : RationalInterval :=
  ⟨(2391539171758553024100112129 : ℚ) / 2000000000000000, (3379192007477987159533 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block9_3_contains : computedPhasedBaseOuterCell4Block9_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (9 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block9_3, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block10_0 : RationalInterval :=
  ⟨(-15835855510821566875808034381 : ℚ) / 1000000000000000, (1254895183929711157 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block10_0_contains : computedPhasedBaseOuterCell4Block10_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (10 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block10_0, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block10_1 : RationalInterval :=
  ⟨(30957107705068293727507077911 : ℚ) / 2000000000000000, (21657673139306067133 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block10_1_contains : computedPhasedBaseOuterCell4Block10_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (10 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block10_1, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block10_2 : RationalInterval :=
  ⟨(-63006224129761909329178181339 : ℚ) / 400000000000000, (130907600430045194837 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block10_2_contains : computedPhasedBaseOuterCell4Block10_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (10 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block10_2, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block10_3 : RationalInterval :=
  ⟨(121122985365334076927675624357 : ℚ) / 1000000000000000, (548019512895987760600069 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block10_3_contains : computedPhasedBaseOuterCell4Block10_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (10 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block10_3, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block11_0 : RationalInterval :=
  ⟨(-4248727818424045153205822753417 : ℚ) / 2000000000000000, (168322298023746642033 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block11_0_contains : computedPhasedBaseOuterCell4Block11_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (11 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block11_0, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block11_1 : RationalInterval :=
  ⟨(4519346842904568062247747216993 : ℚ) / 1000000000000000, (579543718109504749129 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block11_1_contains : computedPhasedBaseOuterCell4Block11_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (11 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block11_1, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block11_2 : RationalInterval :=
  ⟨(-9720874328124249898242406150343 : ℚ) / 2000000000000000, (1513952789503618854807 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block11_2_contains : computedPhasedBaseOuterCell4Block11_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (11 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block11_2, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Block11_3 : RationalInterval :=
  ⟨(-15051569492825942848848286665411 : ℚ) / 2000000000000000, (71637361214526573952312451 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Block11_3_contains : computedPhasedBaseOuterCell4Block11_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell4Leaves (11 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Block11_3, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Blocks : Fin 12 → Fin 4 → RationalInterval := ![
  ![computedPhasedBaseOuterCell4Block0_0, computedPhasedBaseOuterCell4Block0_1, computedPhasedBaseOuterCell4Block0_2, computedPhasedBaseOuterCell4Block0_3],
  ![computedPhasedBaseOuterCell4Block1_0, computedPhasedBaseOuterCell4Block1_1, computedPhasedBaseOuterCell4Block1_2, computedPhasedBaseOuterCell4Block1_3],
  ![computedPhasedBaseOuterCell4Block2_0, computedPhasedBaseOuterCell4Block2_1, computedPhasedBaseOuterCell4Block2_2, computedPhasedBaseOuterCell4Block2_3],
  ![computedPhasedBaseOuterCell4Block3_0, computedPhasedBaseOuterCell4Block3_1, computedPhasedBaseOuterCell4Block3_2, computedPhasedBaseOuterCell4Block3_3],
  ![computedPhasedBaseOuterCell4Block4_0, computedPhasedBaseOuterCell4Block4_1, computedPhasedBaseOuterCell4Block4_2, computedPhasedBaseOuterCell4Block4_3],
  ![computedPhasedBaseOuterCell4Block5_0, computedPhasedBaseOuterCell4Block5_1, computedPhasedBaseOuterCell4Block5_2, computedPhasedBaseOuterCell4Block5_3],
  ![computedPhasedBaseOuterCell4Block6_0, computedPhasedBaseOuterCell4Block6_1, computedPhasedBaseOuterCell4Block6_2, computedPhasedBaseOuterCell4Block6_3],
  ![computedPhasedBaseOuterCell4Block7_0, computedPhasedBaseOuterCell4Block7_1, computedPhasedBaseOuterCell4Block7_2, computedPhasedBaseOuterCell4Block7_3],
  ![computedPhasedBaseOuterCell4Block8_0, computedPhasedBaseOuterCell4Block8_1, computedPhasedBaseOuterCell4Block8_2, computedPhasedBaseOuterCell4Block8_3],
  ![computedPhasedBaseOuterCell4Block9_0, computedPhasedBaseOuterCell4Block9_1, computedPhasedBaseOuterCell4Block9_2, computedPhasedBaseOuterCell4Block9_3],
  ![computedPhasedBaseOuterCell4Block10_0, computedPhasedBaseOuterCell4Block10_1, computedPhasedBaseOuterCell4Block10_2, computedPhasedBaseOuterCell4Block10_3],
  ![computedPhasedBaseOuterCell4Block11_0, computedPhasedBaseOuterCell4Block11_1, computedPhasedBaseOuterCell4Block11_2, computedPhasedBaseOuterCell4Block11_3]
]

def computedPhasedBaseOuterCell4BaseRaw0 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell4Block0_0 (RationalInterval.add computedPhasedBaseOuterCell4Block0_1 (RationalInterval.add computedPhasedBaseOuterCell4Block0_2 computedPhasedBaseOuterCell4Block0_3))
def computedPhasedBaseOuterCell4Base0 : RationalInterval :=
  ⟨(-600307103631 : ℚ) / 1000000000000000, (50263 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCell4BaseRaw0_contains : computedPhasedBaseOuterCell4BaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 0 computedPhasedBaseOuterCell4Midpoint (by norm_num [computedPhasedBaseOuterCell4Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 0 computedPhasedBaseOuterCell4Midpoint]
  simpa [computedPhasedBaseOuterCell4BaseRaw0, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell4Block0_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block0_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block0_2_contains computedPhasedBaseOuterCell4Block0_3_contains))
theorem computedPhasedBaseOuterCell4Base0_contains : computedPhasedBaseOuterCell4Base0.Contains
    (computedPhasedBaseTest.iterDeriv 0 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell4BaseRaw0_contains
  norm_num [computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4BaseRaw0, RationalInterval.add, computedPhasedBaseOuterCell4Block0_0, computedPhasedBaseOuterCell4Block0_1, computedPhasedBaseOuterCell4Block0_2, computedPhasedBaseOuterCell4Block0_3]

def computedPhasedBaseOuterCell4BaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell4Block1_0 (RationalInterval.add computedPhasedBaseOuterCell4Block1_1 (RationalInterval.add computedPhasedBaseOuterCell4Block1_2 computedPhasedBaseOuterCell4Block1_3))
def computedPhasedBaseOuterCell4Base1 : RationalInterval :=
  ⟨(4292418690331 : ℚ) / 200000000000000, (1934459 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCell4BaseRaw1_contains : computedPhasedBaseOuterCell4BaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 1 computedPhasedBaseOuterCell4Midpoint (by norm_num [computedPhasedBaseOuterCell4Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 1 computedPhasedBaseOuterCell4Midpoint]
  simpa [computedPhasedBaseOuterCell4BaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell4Block1_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block1_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block1_2_contains computedPhasedBaseOuterCell4Block1_3_contains))
theorem computedPhasedBaseOuterCell4Base1_contains : computedPhasedBaseOuterCell4Base1.Contains
    (computedPhasedBaseTest.iterDeriv 1 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell4BaseRaw1_contains
  norm_num [computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4BaseRaw1, RationalInterval.add, computedPhasedBaseOuterCell4Block1_0, computedPhasedBaseOuterCell4Block1_1, computedPhasedBaseOuterCell4Block1_2, computedPhasedBaseOuterCell4Block1_3]

def computedPhasedBaseOuterCell4BaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell4Block2_0 (RationalInterval.add computedPhasedBaseOuterCell4Block2_1 (RationalInterval.add computedPhasedBaseOuterCell4Block2_2 computedPhasedBaseOuterCell4Block2_3))
def computedPhasedBaseOuterCell4Base2 : RationalInterval :=
  ⟨(-289468548515417 : ℚ) / 1000000000000000, (869164117 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell4BaseRaw2_contains : computedPhasedBaseOuterCell4BaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 2 computedPhasedBaseOuterCell4Midpoint (by norm_num [computedPhasedBaseOuterCell4Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 2 computedPhasedBaseOuterCell4Midpoint]
  simpa [computedPhasedBaseOuterCell4BaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell4Block2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block2_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block2_2_contains computedPhasedBaseOuterCell4Block2_3_contains))
theorem computedPhasedBaseOuterCell4Base2_contains : computedPhasedBaseOuterCell4Base2.Contains
    (computedPhasedBaseTest.iterDeriv 2 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell4BaseRaw2_contains
  norm_num [computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4BaseRaw2, RationalInterval.add, computedPhasedBaseOuterCell4Block2_0, computedPhasedBaseOuterCell4Block2_1, computedPhasedBaseOuterCell4Block2_2, computedPhasedBaseOuterCell4Block2_3]

def computedPhasedBaseOuterCell4BaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell4Block3_0 (RationalInterval.add computedPhasedBaseOuterCell4Block3_1 (RationalInterval.add computedPhasedBaseOuterCell4Block3_2 computedPhasedBaseOuterCell4Block3_3))
def computedPhasedBaseOuterCell4Base3 : RationalInterval :=
  ⟨(-28830332168820279 : ℚ) / 2000000000000000, (29130880951 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCell4BaseRaw3_contains : computedPhasedBaseOuterCell4BaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 3 computedPhasedBaseOuterCell4Midpoint (by norm_num [computedPhasedBaseOuterCell4Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 3 computedPhasedBaseOuterCell4Midpoint]
  simpa [computedPhasedBaseOuterCell4BaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell4Block3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block3_2_contains computedPhasedBaseOuterCell4Block3_3_contains))
theorem computedPhasedBaseOuterCell4Base3_contains : computedPhasedBaseOuterCell4Base3.Contains
    (computedPhasedBaseTest.iterDeriv 3 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell4BaseRaw3_contains
  norm_num [computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4BaseRaw3, RationalInterval.add, computedPhasedBaseOuterCell4Block3_0, computedPhasedBaseOuterCell4Block3_1, computedPhasedBaseOuterCell4Block3_2, computedPhasedBaseOuterCell4Block3_3]

def computedPhasedBaseOuterCell4BaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell4Block4_0 (RationalInterval.add computedPhasedBaseOuterCell4Block4_1 (RationalInterval.add computedPhasedBaseOuterCell4Block4_2 computedPhasedBaseOuterCell4Block4_3))
def computedPhasedBaseOuterCell4Base4 : RationalInterval :=
  ⟨(13416898995867627 : ℚ) / 50000000000000, (1421713976281 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCell4BaseRaw4_contains : computedPhasedBaseOuterCell4BaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 4 computedPhasedBaseOuterCell4Midpoint (by norm_num [computedPhasedBaseOuterCell4Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 4 computedPhasedBaseOuterCell4Midpoint]
  simpa [computedPhasedBaseOuterCell4BaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell4Block4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block4_2_contains computedPhasedBaseOuterCell4Block4_3_contains))
theorem computedPhasedBaseOuterCell4Base4_contains : computedPhasedBaseOuterCell4Base4.Contains
    (computedPhasedBaseTest.iterDeriv 4 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell4BaseRaw4_contains
  norm_num [computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4BaseRaw4, RationalInterval.add, computedPhasedBaseOuterCell4Block4_0, computedPhasedBaseOuterCell4Block4_1, computedPhasedBaseOuterCell4Block4_2, computedPhasedBaseOuterCell4Block4_3]

def computedPhasedBaseOuterCell4BaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell4Block5_0 (RationalInterval.add computedPhasedBaseOuterCell4Block5_1 (RationalInterval.add computedPhasedBaseOuterCell4Block5_2 computedPhasedBaseOuterCell4Block5_3))
def computedPhasedBaseOuterCell4Base5 : RationalInterval :=
  ⟨(14740121725738285169 : ℚ) / 250000000000000, (417637542690951 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell4BaseRaw5_contains : computedPhasedBaseOuterCell4BaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 5 computedPhasedBaseOuterCell4Midpoint (by norm_num [computedPhasedBaseOuterCell4Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 5 computedPhasedBaseOuterCell4Midpoint]
  simpa [computedPhasedBaseOuterCell4BaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell4Block5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block5_2_contains computedPhasedBaseOuterCell4Block5_3_contains))
theorem computedPhasedBaseOuterCell4Base5_contains : computedPhasedBaseOuterCell4Base5.Contains
    (computedPhasedBaseTest.iterDeriv 5 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell4BaseRaw5_contains
  norm_num [computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4BaseRaw5, RationalInterval.add, computedPhasedBaseOuterCell4Block5_0, computedPhasedBaseOuterCell4Block5_1, computedPhasedBaseOuterCell4Block5_2, computedPhasedBaseOuterCell4Block5_3]

def computedPhasedBaseOuterCell4BaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell4Block6_0 (RationalInterval.add computedPhasedBaseOuterCell4Block6_1 (RationalInterval.add computedPhasedBaseOuterCell4Block6_2 computedPhasedBaseOuterCell4Block6_3))
def computedPhasedBaseOuterCell4Base6 : RationalInterval :=
  ⟨(-1274490915190062726583 : ℚ) / 1000000000000000, (29211252215906271 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell4BaseRaw6_contains : computedPhasedBaseOuterCell4BaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 6 computedPhasedBaseOuterCell4Midpoint (by norm_num [computedPhasedBaseOuterCell4Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 6 computedPhasedBaseOuterCell4Midpoint]
  simpa [computedPhasedBaseOuterCell4BaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell4Block6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block6_2_contains computedPhasedBaseOuterCell4Block6_3_contains))
theorem computedPhasedBaseOuterCell4Base6_contains : computedPhasedBaseOuterCell4Base6.Contains
    (computedPhasedBaseTest.iterDeriv 6 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell4BaseRaw6_contains
  norm_num [computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4BaseRaw6, RationalInterval.add, computedPhasedBaseOuterCell4Block6_0, computedPhasedBaseOuterCell4Block6_1, computedPhasedBaseOuterCell4Block6_2, computedPhasedBaseOuterCell4Block6_3]

def computedPhasedBaseOuterCell4BaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell4Block7_0 (RationalInterval.add computedPhasedBaseOuterCell4Block7_1 (RationalInterval.add computedPhasedBaseOuterCell4Block7_2 computedPhasedBaseOuterCell4Block7_3))
def computedPhasedBaseOuterCell4Base7 : RationalInterval :=
  ⟨(-589979517074072425985303 : ℚ) / 2000000000000000, (3942604991674785941 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell4BaseRaw7_contains : computedPhasedBaseOuterCell4BaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 7 computedPhasedBaseOuterCell4Midpoint (by norm_num [computedPhasedBaseOuterCell4Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 7 computedPhasedBaseOuterCell4Midpoint]
  simpa [computedPhasedBaseOuterCell4BaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell4Block7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block7_2_contains computedPhasedBaseOuterCell4Block7_3_contains))
theorem computedPhasedBaseOuterCell4Base7_contains : computedPhasedBaseOuterCell4Base7.Contains
    (computedPhasedBaseTest.iterDeriv 7 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell4BaseRaw7_contains
  norm_num [computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4BaseRaw7, RationalInterval.add, computedPhasedBaseOuterCell4Block7_0, computedPhasedBaseOuterCell4Block7_1, computedPhasedBaseOuterCell4Block7_2, computedPhasedBaseOuterCell4Block7_3]

def computedPhasedBaseOuterCell4BaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell4Block8_0 (RationalInterval.add computedPhasedBaseOuterCell4Block8_1 (RationalInterval.add computedPhasedBaseOuterCell4Block8_2 computedPhasedBaseOuterCell4Block8_3))
def computedPhasedBaseOuterCell4Base8 : RationalInterval :=
  ⟨(3030753156113059344589983 : ℚ) / 400000000000000, (259799577605020604337 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell4BaseRaw8_contains : computedPhasedBaseOuterCell4BaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 8 computedPhasedBaseOuterCell4Midpoint (by norm_num [computedPhasedBaseOuterCell4Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 8 computedPhasedBaseOuterCell4Midpoint]
  simpa [computedPhasedBaseOuterCell4BaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell4Block8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block8_2_contains computedPhasedBaseOuterCell4Block8_3_contains))
theorem computedPhasedBaseOuterCell4Base8_contains : computedPhasedBaseOuterCell4Base8.Contains
    (computedPhasedBaseTest.iterDeriv 8 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell4BaseRaw8_contains
  norm_num [computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4BaseRaw8, RationalInterval.add, computedPhasedBaseOuterCell4Block8_0, computedPhasedBaseOuterCell4Block8_1, computedPhasedBaseOuterCell4Block8_2, computedPhasedBaseOuterCell4Block8_3]

def computedPhasedBaseOuterCell4BaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell4Block9_0 (RationalInterval.add computedPhasedBaseOuterCell4Block9_1 (RationalInterval.add computedPhasedBaseOuterCell4Block9_2 computedPhasedBaseOuterCell4Block9_3))
def computedPhasedBaseOuterCell4Base9 : RationalInterval :=
  ⟨(1654295732294543317654555239 : ℚ) / 1000000000000000, (8449407556683482196733 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell4BaseRaw9_contains : computedPhasedBaseOuterCell4BaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 9 computedPhasedBaseOuterCell4Midpoint (by norm_num [computedPhasedBaseOuterCell4Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 9 computedPhasedBaseOuterCell4Midpoint]
  simpa [computedPhasedBaseOuterCell4BaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell4Block9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block9_2_contains computedPhasedBaseOuterCell4Block9_3_contains))
theorem computedPhasedBaseOuterCell4Base9_contains : computedPhasedBaseOuterCell4Base9.Contains
    (computedPhasedBaseTest.iterDeriv 9 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell4BaseRaw9_contains
  norm_num [computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4BaseRaw9, RationalInterval.add, computedPhasedBaseOuterCell4Block9_0, computedPhasedBaseOuterCell4Block9_1, computedPhasedBaseOuterCell4Block9_2, computedPhasedBaseOuterCell4Block9_3]

def computedPhasedBaseOuterCell4BaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell4Block10_0 (RationalInterval.add computedPhasedBaseOuterCell4Block10_1 (RationalInterval.add computedPhasedBaseOuterCell4Block10_2 computedPhasedBaseOuterCell4Block10_3))
def computedPhasedBaseOuterCell4Base10 : RationalInterval :=
  ⟨(-574216822146220568864442569 : ℚ) / 15625000000000, (548097050427956365942211 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell4BaseRaw10_contains : computedPhasedBaseOuterCell4BaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 10 computedPhasedBaseOuterCell4Midpoint (by norm_num [computedPhasedBaseOuterCell4Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 10 computedPhasedBaseOuterCell4Midpoint]
  simpa [computedPhasedBaseOuterCell4BaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell4Block10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block10_2_contains computedPhasedBaseOuterCell4Block10_3_contains))
theorem computedPhasedBaseOuterCell4Base10_contains : computedPhasedBaseOuterCell4Base10.Contains
    (computedPhasedBaseTest.iterDeriv 10 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell4BaseRaw10_contains
  norm_num [computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4BaseRaw10, RationalInterval.add, computedPhasedBaseOuterCell4Block10_0, computedPhasedBaseOuterCell4Block10_1, computedPhasedBaseOuterCell4Block10_2, computedPhasedBaseOuterCell4Block10_3]

def computedPhasedBaseOuterCell4BaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell4Block11_0 (RationalInterval.add computedPhasedBaseOuterCell4Block11_1 (RationalInterval.add computedPhasedBaseOuterCell4Block11_2 computedPhasedBaseOuterCell4Block11_3))
def computedPhasedBaseOuterCell4Base11 : RationalInterval :=
  ⟨(-3996495590713020355160204227037 : ℚ) / 400000000000000, (71646258388208334802726777 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell4BaseRaw11_contains : computedPhasedBaseOuterCell4BaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 11 computedPhasedBaseOuterCell4Midpoint (by norm_num [computedPhasedBaseOuterCell4Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 11 computedPhasedBaseOuterCell4Midpoint]
  simpa [computedPhasedBaseOuterCell4BaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell4Block11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4Block11_2_contains computedPhasedBaseOuterCell4Block11_3_contains))
theorem computedPhasedBaseOuterCell4Base11_contains : computedPhasedBaseOuterCell4Base11.Contains
    (computedPhasedBaseTest.iterDeriv 11 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell4BaseRaw11_contains
  norm_num [computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4BaseRaw11, RationalInterval.add, computedPhasedBaseOuterCell4Block11_0, computedPhasedBaseOuterCell4Block11_1, computedPhasedBaseOuterCell4Block11_2, computedPhasedBaseOuterCell4Block11_3]

def computedPhasedBaseOuterCell4Base : Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCell4Base0,
  computedPhasedBaseOuterCell4Base1,
  computedPhasedBaseOuterCell4Base2,
  computedPhasedBaseOuterCell4Base3,
  computedPhasedBaseOuterCell4Base4,
  computedPhasedBaseOuterCell4Base5,
  computedPhasedBaseOuterCell4Base6,
  computedPhasedBaseOuterCell4Base7,
  computedPhasedBaseOuterCell4Base8,
  computedPhasedBaseOuterCell4Base9,
  computedPhasedBaseOuterCell4Base10,
  computedPhasedBaseOuterCell4Base11
]

def computedPhasedBaseOuterCell4Jets : ComputedPhasedBaseOuterMidpointJets computedPhasedBaseOuterCell4Midpoint where
  base := computedPhasedBaseOuterCell4Base
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCell4Base0_contains
    exact computedPhasedBaseOuterCell4Base1_contains
    exact computedPhasedBaseOuterCell4Base2_contains
    exact computedPhasedBaseOuterCell4Base3_contains
    exact computedPhasedBaseOuterCell4Base4_contains
    exact computedPhasedBaseOuterCell4Base5_contains
    exact computedPhasedBaseOuterCell4Base6_contains
    exact computedPhasedBaseOuterCell4Base7_contains
    exact computedPhasedBaseOuterCell4Base8_contains
    exact computedPhasedBaseOuterCell4Base9_contains
    exact computedPhasedBaseOuterCell4Base10_contains
    exact computedPhasedBaseOuterCell4Base11_contains

def computedPhasedBaseOuterCell4ForwardKernel : RationalRectangle := ⟨⟨(-24156944661107 / 400000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(-668118366813181 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell4ForwardKernel_contains : computedPhasedBaseOuterCell4ForwardKernel.Contains
    (Complex.exp (Complex.I * (computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell4Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 : ℚ) / 200000000000000) (im := (1 : ℚ) / 4) (t := computedPhasedBaseOuterCell4Midpoint)
    (by norm_num) (by norm_num [computedPhasedBaseOuterCell4Midpoint]) (by norm_num [computedPhasedBaseOuterCell4Midpoint, computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCell4ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCell4ReflectedKernel : RationalRectangle := ⟨⟨(-1048089330751893 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(1159497182710657 / 400000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell4ReflectedKernel_contains : computedPhasedBaseOuterCell4ReflectedKernel.Contains
    (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell4Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 : ℚ) / 200000000000000) (im := (-1 : ℚ) / 4) (t := computedPhasedBaseOuterCell4Midpoint)
    (by norm_num) (by norm_num [computedPhasedBaseOuterCell4Midpoint]) (by norm_num [computedPhasedBaseOuterCell4Midpoint, computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCell4ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBaseOuterCell4Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBaseOuterCell4Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCell4Paired0 : RationalRectangle := ⟨⟨(7016833979 / 20000000000000 : ℚ), (58753 / 1000000000000000 : ℚ)⟩, ⟨(-1539597887721 / 1000000000000000 : ℚ), (162491 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell4Paired0_contains : computedPhasedBaseOuterCell4Paired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell4Jets
      computedPhasedBaseOuterCell4ForwardKernel computedPhasedBaseOuterCell4ReflectedKernel (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell4ForwardKernel) (0 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell4ForwardKernel (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell4ReflectedKernel) (0 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell4ReflectedKernel (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired0, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired0, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell4Paired1 : RationalRectangle := ⟨⟨(-39904553490963 / 1000000000000000 : ℚ), (10234709 / 1000000000000000 : ℚ)⟩, ⟨(25312071468643 / 500000000000000 : ℚ), (32163503 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell4Paired1_contains : computedPhasedBaseOuterCell4Paired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell4Jets
      computedPhasedBaseOuterCell4ForwardKernel computedPhasedBaseOuterCell4ReflectedKernel (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell4ForwardKernel) (1 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell4ForwardKernel (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell4ReflectedKernel) (1 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell4ReflectedKernel (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired1, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired1, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell4Paired2 : RationalRectangle := ⟨⟨(2044657706528447 / 1000000000000000 : ℚ), (1403232319 / 1000000000000000 : ℚ)⟩, ⟨(-12137486651703 / 100000000000000 : ℚ), (3046620017 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell4Paired2_contains : computedPhasedBaseOuterCell4Paired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell4Jets
      computedPhasedBaseOuterCell4ForwardKernel computedPhasedBaseOuterCell4ReflectedKernel (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell4ForwardKernel) (2 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell4ForwardKernel (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell4ReflectedKernel) (2 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell4ReflectedKernel (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired2, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired2, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell4Paired3 : RationalRectangle := ⟨⟨(-17039848879734527 / 1000000000000000 : ℚ), (166232370927 / 1000000000000000 : ℚ)⟩, ⟨(-15000511130882739 / 200000000000000 : ℚ), (69373214257 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell4Paired3_contains : computedPhasedBaseOuterCell4Paired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell4Jets
      computedPhasedBaseOuterCell4ForwardKernel computedPhasedBaseOuterCell4ReflectedKernel (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell4ForwardKernel) (3 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell4ForwardKernel (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell4ReflectedKernel) (3 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell4ReflectedKernel (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired3, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired3, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell4Paired4 : RationalRectangle := ⟨⟨(-1888934180666393953 / 500000000000000 : ℚ), (882882529269 / 50000000000000 : ℚ)⟩, ⟨(93197409671948837 / 100000000000000 : ℚ), (24419323912721 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell4Paired4_contains : computedPhasedBaseOuterCell4Paired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell4Jets
      computedPhasedBaseOuterCell4ForwardKernel computedPhasedBaseOuterCell4ReflectedKernel (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell4ForwardKernel) (4 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell4ForwardKernel (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell4ReflectedKernel) (4 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell4ReflectedKernel (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired4, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired4, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell4Paired5 : RationalRectangle := ⟨⟨(7275518267400067593 / 250000000000000 : ℚ), (343724577236173 / 200000000000000 : ℚ)⟩, ⟨(62515067736929341253 / 250000000000000 : ℚ), (261873773989663 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell4Paired5_contains : computedPhasedBaseOuterCell4Paired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell4Jets
      computedPhasedBaseOuterCell4ForwardKernel computedPhasedBaseOuterCell4ReflectedKernel (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell4ForwardKernel) (5 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell4ForwardKernel (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell4ReflectedKernel) (5 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell4ReflectedKernel (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired5, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired5, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell4Paired6 : RationalRectangle := ⟨⟨(20380917043274482785849 / 1000000000000000 : ℚ), (39118681535186869 / 250000000000000 : ℚ)⟩, ⟨(-160185794015329564651 / 62500000000000 : ℚ), (88096291257428299 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell4Paired6_contains : computedPhasedBaseOuterCell4Paired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell4Jets
      computedPhasedBaseOuterCell4ForwardKernel computedPhasedBaseOuterCell4ReflectedKernel (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell4ForwardKernel) (6 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell4ForwardKernel (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell4ReflectedKernel) (6 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell4ReflectedKernel (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired6, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired6, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell4Paired7 : RationalRectangle := ⟨⟨(-73268914839359287362713 / 500000000000000 : ℚ), (3391845102122680537 / 250000000000000 : ℚ)⟩, ⟨(-1524404617526533802189487 / 1000000000000000 : ℚ), (14566940036683057373 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell4Paired7_contains : computedPhasedBaseOuterCell4Paired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell4Jets
      computedPhasedBaseOuterCell4ForwardKernel computedPhasedBaseOuterCell4ReflectedKernel (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell4ForwardKernel) (7 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell4ForwardKernel (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell4ReflectedKernel) (7 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell4ReflectedKernel (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired7, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired7, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell4Paired8 : RationalRectangle := ⟨⟨(-148826370161311614840667237 / 1000000000000000 : ℚ), (1136371075405837978997 / 1000000000000000 : ℚ)⟩, ⟨(3192519197962060648505887 / 200000000000000 : ℚ), (593274240285643394947 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell4Paired8_contains : computedPhasedBaseOuterCell4Paired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell4Jets
      computedPhasedBaseOuterCell4ForwardKernel computedPhasedBaseOuterCell4ReflectedKernel (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell4ForwardKernel) (8 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell4ForwardKernel (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell4ReflectedKernel) (8 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell4ReflectedKernel (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired8, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired8, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell4Paired9 : RationalRectangle := ⟨⟨(753622697833344999324238283 / 500000000000000 : ℚ), (18589932073815962001269 / 200000000000000 : ℚ)⟩, ⟨(5559750407486182235808886141 / 500000000000000 : ℚ), (95495047032674926893869 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell4Paired9_contains : computedPhasedBaseOuterCell4Paired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell4Jets
      computedPhasedBaseOuterCell4ForwardKernel computedPhasedBaseOuterCell4ReflectedKernel (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell4ForwardKernel) (9 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell4ForwardKernel (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell4ReflectedKernel) (9 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell4ReflectedKernel (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired9, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired9, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell4Paired10 : RationalRectangle := ⟨⟨(588874208601455277876361996181 / 500000000000000 : ℚ), (468024647122359501284977 / 62500000000000 : ℚ)⟩, ⟨(-103892882572563378854472913199 / 1000000000000000 : ℚ), (7621563574483906072244513 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell4Paired10_contains : computedPhasedBaseOuterCell4Paired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell4Jets
      computedPhasedBaseOuterCell4ForwardKernel computedPhasedBaseOuterCell4ReflectedKernel (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell4ForwardKernel) (10 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell4ForwardKernel (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell4ReflectedKernel) (10 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell4ReflectedKernel (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired10, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired10, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell4Paired11 : RationalRectangle := ⟨⟨(-4780478338944895839057516901633 / 500000000000000 : ℚ), (119698215138873764273923843 / 200000000000000 : ℚ)⟩, ⟨(-87666466250644745465693168042743 / 1000000000000000 : ℚ), (605818691547504159094914033 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell4Paired11_contains : computedPhasedBaseOuterCell4Paired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell4Jets
      computedPhasedBaseOuterCell4ForwardKernel computedPhasedBaseOuterCell4ReflectedKernel (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell4ForwardKernel) (11 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell4ForwardKernel (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell4Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell4ReflectedKernel) (11 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell4ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell4Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell4ReflectedKernel (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired11, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell4Paired11, computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4ForwardKernel, computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell4Paired : Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCell4Paired0,
  computedPhasedBaseOuterCell4Paired1,
  computedPhasedBaseOuterCell4Paired2,
  computedPhasedBaseOuterCell4Paired3,
  computedPhasedBaseOuterCell4Paired4,
  computedPhasedBaseOuterCell4Paired5,
  computedPhasedBaseOuterCell4Paired6,
  computedPhasedBaseOuterCell4Paired7,
  computedPhasedBaseOuterCell4Paired8,
  computedPhasedBaseOuterCell4Paired9,
  computedPhasedBaseOuterCell4Paired10,
  computedPhasedBaseOuterCell4Paired11
]

theorem computedPhasedBaseOuterCell4Paired_contains (n : Fin 12) : (computedPhasedBaseOuterCell4Paired n).Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCell4Paired0_contains
  exact computedPhasedBaseOuterCell4Paired1_contains
  exact computedPhasedBaseOuterCell4Paired2_contains
  exact computedPhasedBaseOuterCell4Paired3_contains
  exact computedPhasedBaseOuterCell4Paired4_contains
  exact computedPhasedBaseOuterCell4Paired5_contains
  exact computedPhasedBaseOuterCell4Paired6_contains
  exact computedPhasedBaseOuterCell4Paired7_contains
  exact computedPhasedBaseOuterCell4Paired8_contains
  exact computedPhasedBaseOuterCell4Paired9_contains
  exact computedPhasedBaseOuterCell4Paired10_contains
  exact computedPhasedBaseOuterCell4Paired11_contains

end
end RiemannVenue.Venue
