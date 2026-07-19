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
    (n := 32) (k := 4) (x := (186 : ℚ) / 7) (by norm_num)
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
    (n := 32) (k := 4) (x := (8649 : ℚ) / 266) (by norm_num)
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
    (n := 32) (k := 4) (x := (5115 : ℚ) / 133) (by norm_num)
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
    (n := 32) (k := 4) (x := (11811 : ℚ) / 266) (by norm_num)
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
    (n := 32) (k := 4) (x := (6696 : ℚ) / 133) (by norm_num)
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
    (n := 32) (k := 4) (x := (2139 : ℚ) / 38) (by norm_num)
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
  ⟨⟨(-1127254370491133 : ℚ) / 2000000000000000, (1 : ℚ) / 400000000000000⟩,
    ⟨(1652058589823207 : ℚ) / 2000000000000000, (1 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig6_contains :
    computedPhasedBaseOuterCell4Trig6.Contains ((8277 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (8277 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(-806581870856051 : ℚ) / 1000000000000000, (13 : ℚ) / 250000000000000⟩,
    ⟨(147780598694137 : ℚ) / 250000000000000, (13 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig7_contains :
    computedPhasedBaseOuterCell4Trig7.Contains ((18135 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (18135 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(-1914836535693167 : ℚ) / 2000000000000000, (43 : ℚ) / 80000000000000⟩,
    ⟨(577408903269429 : ℚ) / 2000000000000000, (43 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig8_contains :
    computedPhasedBaseOuterCell4Trig8.Contains ((9858 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (9858 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(-499454809073689 : ℚ) / 500000000000000, (4651 : ℚ) / 500000000000000⟩,
    ⟨(-11671479052201 : ℚ) / 250000000000000, (4651 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig9_contains :
    computedPhasedBaseOuterCell4Trig9.Contains ((21297 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (21297 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(-463158634014541 : ℚ) / 500000000000000, (18357 : ℚ) / 200000000000000⟩,
    ⟨(-376744368156313 : ℚ) / 1000000000000000, (18357 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig10_contains :
    computedPhasedBaseOuterCell4Trig10.Contains ((11439 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (11439 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(-373965930646481 : ℚ) / 500000000000000, (2071 : ℚ) / 2500000000000⟩,
    ⟨(-663775512263303 : ℚ) / 1000000000000000, (2071 : ℚ) / 2500000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig11_contains :
    computedPhasedBaseOuterCell4Trig11.Contains ((24459 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (24459 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(-484126479321259 : ℚ) / 1000000000000000, (2258361 : ℚ) / 500000000000000⟩,
    ⟨(-437499014383647 : ℚ) / 500000000000000, (2258361 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig12_contains :
    computedPhasedBaseOuterCell4Trig12.Contains ((1860 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (1860 : ℚ) / 19) (by norm_num)
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
  ⟨⟨(-82514934409431 : ℚ) / 500000000000000, (14189003 : ℚ) / 500000000000000⟩,
    ⟨(-197257712719387 : ℚ) / 200000000000000, (14189003 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig13_contains :
    computedPhasedBaseOuterCell4Trig13.Contains ((27621 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (27621 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(8645724600261 : ℚ) / 50000000000000, (197656227 : ℚ) / 1000000000000000⟩,
    ⟨(-1969873614025773 : ℚ) / 2000000000000000, (79062491 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig14_contains :
    computedPhasedBaseOuterCell4Trig14.Contains ((14601 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (14601 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(196444180833319 : ℚ) / 400000000000000, (2321339653 : ℚ) / 2000000000000000⟩,
    ⟨(-1742194301183757 : ℚ) / 2000000000000000, (2321339653 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig15_contains :
    computedPhasedBaseOuterCell4Trig15.Contains ((30783 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (30783 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(376608505115069 : ℚ) / 500000000000000, (1434811547 : ℚ) / 250000000000000⟩,
    ⟨(-1315542905987969 : ℚ) / 2000000000000000, (91827939 : ℚ) / 16000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig16_contains :
    computedPhasedBaseOuterCell4Trig16.Contains ((16182 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (16182 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(1858598831667147 : ℚ) / 2000000000000000, (44333245773 : ℚ) / 2000000000000000⟩,
    ⟨(-92331471530131 : ℚ) / 250000000000000, (22166622887 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig17_contains :
    computedPhasedBaseOuterCell4Trig17.Contains ((33945 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (33945 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(499627426169361 : ℚ) / 500000000000000, (26129271657 : ℚ) / 200000000000000⟩,
    ⟨(-77422750150243 : ℚ) / 2000000000000000, (261292716569 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig18_contains :
    computedPhasedBaseOuterCell4Trig18.Contains ((17763 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (17763 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(1910271499800457 : ℚ) / 2000000000000000, (861987729149 : ℚ) / 2000000000000000⟩,
    ⟨(118523616829201 : ℚ) / 400000000000000, (861987729149 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell4Trig19_contains :
    computedPhasedBaseOuterCell4Trig19.Contains ((279 : ℚ) / 2 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (279 : ℚ) / 2) (by norm_num)
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
  ⟨(-21851374050577520597 : ℚ) / 200000000000000000000, (59766102285014758903 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump0_contains : computedPhasedBaseOuterCell4Bump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 24) (split := 1) (n := 0) (I := computedPhasedBaseOuterCell4BumpInput)
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
          computedPhasedCell0BumpCoefficients0 24 1 0 computedPhasedBaseOuterCell4BumpInput)) hs
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
  ⟨(1198381607912212727367 : ℚ) / 200000000000000000000, (131108638915215145433 : ℚ) / 8000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump1_contains : computedPhasedBaseOuterCell4Bump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 24) (split := 1) (n := 1) (I := computedPhasedBaseOuterCell4BumpInput)
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
          computedPhasedCell0BumpCoefficients1 24 1 1 computedPhasedBaseOuterCell4BumpInput)) hs
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
  ⟨(-5229079405086677509961 : ℚ) / 20000000000000000000, (17877691229937477598661 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump2_contains : computedPhasedBaseOuterCell4Bump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 24) (split := 1) (n := 2) (I := computedPhasedBaseOuterCell4BumpInput)
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
          computedPhasedCell0BumpCoefficients2 24 1 2 computedPhasedBaseOuterCell4BumpInput)) hs
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
  ⟨(1620182880906761574351319 : ℚ) / 200000000000000000000, (4431392531955864691367653 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump3_contains : computedPhasedBaseOuterCell4Bump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 24) (split := 1) (n := 3) (I := computedPhasedBaseOuterCell4BumpInput)
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
          computedPhasedCell0BumpCoefficients3 24 1 3 computedPhasedBaseOuterCell4BumpInput)) hs
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
  ⟨(-980011255794281581572743 : ℚ) / 8000000000000000000, (67011178357361447464971089 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump4_contains : computedPhasedBaseOuterCell4Bump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 24) (split := 1) (n := 4) (I := computedPhasedBaseOuterCell4BumpInput)
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
          computedPhasedCell0BumpCoefficients4 24 1 4 computedPhasedBaseOuterCell4BumpInput)) hs
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
  ⟨(-367296921843039313383924527 : ℚ) / 200000000000000000000, (1004600687765993444686668139 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump5_contains : computedPhasedBaseOuterCell4Bump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 24) (split := 1) (n := 5) (I := computedPhasedBaseOuterCell4BumpInput)
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
          computedPhasedCell0BumpCoefficients5 24 1 5 computedPhasedBaseOuterCell4BumpInput)) hs
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
  ⟨(469931924648455778130187363 : ℚ) / 6250000000000000000, (4113022737777522282530887957 : ℚ) / 20000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump6_contains : computedPhasedBaseOuterCell4Bump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 24) (split := 1) (n := 6) (I := computedPhasedBaseOuterCell4BumpInput)
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
          computedPhasedCell0BumpCoefficients6 24 1 6 computedPhasedBaseOuterCell4BumpInput)) hs
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
  ⟨(53130345061861909912456054813 : ℚ) / 20000000000000000000, (726589007642163281373124964917 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump7_contains : computedPhasedBaseOuterCell4Bump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 24) (split := 1) (n := 7) (I := computedPhasedBaseOuterCell4BumpInput)
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
          computedPhasedCell0BumpCoefficients7 24 1 7 computedPhasedBaseOuterCell4BumpInput)) hs
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
  ⟨(-3676989590903037251189981843727 : ℚ) / 100000000000000000000, (2011400614736512386831318935959 : ℚ) / 20000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump8_contains : computedPhasedBaseOuterCell4Bump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 24) (split := 1) (n := 8) (I := computedPhasedBaseOuterCell4BumpInput)
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
          computedPhasedCell0BumpCoefficients8 24 1 8 computedPhasedBaseOuterCell4BumpInput)) hs
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
  ⟨(-1189356017562492264878120777880229 : ℚ) / 200000000000000000000, (3253029911730380675795831639961071 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump9_contains : computedPhasedBaseOuterCell4Bump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 24) (split := 1) (n := 9) (I := computedPhasedBaseOuterCell4BumpInput)
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
          computedPhasedCell0BumpCoefficients9 24 1 9 computedPhasedBaseOuterCell4BumpInput)) hs
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
  ⟨(-9494908491918484546366133870557629 : ℚ) / 50000000000000000000, (25969701987681517900629152992369211 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump10_contains : computedPhasedBaseOuterCell4Bump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 24) (split := 1) (n := 10) (I := computedPhasedBaseOuterCell4BumpInput)
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
          computedPhasedCell0BumpCoefficients10 24 1 10 computedPhasedBaseOuterCell4BumpInput)) hs
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
  ⟨(238030764909671223238317551925187767 : ℚ) / 40000000000000000000, (3255212008554611189372162946108496919 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4Bump11_contains : computedPhasedBaseOuterCell4Bump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((93 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 24) (split := 1) (n := 11) (I := computedPhasedBaseOuterCell4BumpInput)
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
          computedPhasedCell0BumpCoefficients11 24 1 11 computedPhasedBaseOuterCell4BumpInput)) hs
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
  ⟨(-1185825564942901 : ℚ) / 1000000000000000, (7439388595020809 : ℚ) / 500000000000000⟩

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
  ⟨(1067861695639749 : ℚ) / 500000000000000, (3261357347900737 : ℚ) / 125000000000000⟩

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
  ⟨(-664233867644067 : ℚ) / 2000000000000000, (6653354745819737 : ℚ) / 2000000000000000⟩

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
  ⟨(-11080516863463 : ℚ) / 200000000000000, (228050069177271 : ℚ) / 1000000000000000⟩

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
  ⟨(118668636737113501 : ℚ) / 2000000000000000, (1783006103417946411 : ℚ) / 2000000000000000⟩

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
  ⟨(-21673560239755259 : ℚ) / 200000000000000, (1855297810517203869 : ℚ) / 1000000000000000⟩

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
  ⟨(58349401824291813 : ℚ) / 2000000000000000, (544615297067491321 : ℚ) / 2000000000000000⟩

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
  ⟨(-61836226515351 : ℚ) / 250000000000000, (31244852936909677 : ℚ) / 1000000000000000⟩

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
  ⟨(-3752333141595446501 : ℚ) / 2000000000000000, (93523316544656580437 : ℚ) / 2000000000000000⟩

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
  ⟨(7131180126915380997 : ℚ) / 2000000000000000, (47222460832476969187 : ℚ) / 400000000000000⟩

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
  ⟨(-1713349839296919179 : ℚ) / 1000000000000000, (5150325224017379039 : ℚ) / 250000000000000⟩

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
  ⟨(73778623872932011 : ℚ) / 250000000000000, (91166073283124511 : ℚ) / 31250000000000⟩

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
  ⟨(-3808994977367546117 : ℚ) / 500000000000000, (2129782719045698548267 : ℚ) / 1000000000000000⟩

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
  ⟨(-4960594401622875573 : ℚ) / 2000000000000000, (531839574575237739233 : ℚ) / 80000000000000⟩

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
  ⟨(12327107868445554501 : ℚ) / 250000000000000, (1417707947170443514541 : ℚ) / 1000000000000000⟩

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
  ⟨(-12853227712010453287 : ℚ) / 500000000000000, (116228407944709701053 : ℚ) / 500000000000000⟩

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
  ⟨(123591343243805947351 : ℚ) / 25000000000000, (10434965177439492085509 : ℚ) / 125000000000000⟩

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
  ⟨(-7737957703160101391311 : ℚ) / 1000000000000000, (326877077983796978113537 : ℚ) / 1000000000000000⟩

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
  ⟨(3614583398595433235419 : ℚ) / 2000000000000000, (175255283502716675554949 : ℚ) / 2000000000000000⟩

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
  ⟨(1471294087806578832699 : ℚ) / 2000000000000000, (6864261279089385663599 : ℚ) / 400000000000000⟩

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
  ⟨(-519578519553881307587147 : ℚ) / 2000000000000000, (6488897410733698369813087 : ℚ) / 2000000000000000⟩

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
  ⟨(399287875816464657815643 : ℚ) / 1000000000000000, (14684210601408917007321523 : ℚ) / 1000000000000000⟩

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
  ⟨(-512091923992604647132091 : ℚ) / 2000000000000000, (9906726705395551791400121 : ℚ) / 2000000000000000⟩

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
  ⟨(30657112968555961265401 : ℚ) / 500000000000000, (1205103718240486778860987 : ℚ) / 1000000000000000⟩

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
  ⟨(1697666704573576381925539 : ℚ) / 1000000000000000, (52534806607402849250925841 : ℚ) / 500000000000000⟩

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
  ⟨(-676432755106667702837313 : ℚ) / 2000000000000000, (1228755862438608407653362313 : ℚ) / 2000000000000000⟩

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
  ⟨(13109241709374954551710933 : ℚ) / 2000000000000000, (527028711583582462818005797 : ℚ) / 2000000000000000⟩

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
  ⟨(-13440687475132381031991627 : ℚ) / 2000000000000000, (6558673362518729703283277 : ℚ) / 80000000000000⟩

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
  ⟨(840196199136098501487060753 : ℚ) / 2000000000000000, (1538646990883152908520809923 : ℚ) / 400000000000000⟩

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
  ⟨(-191982931076870306363708179 : ℚ) / 250000000000000, (12692225045654243379420531849 : ℚ) / 500000000000000⟩

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
  ⟨(576412952602126307644561819 : ℚ) / 1000000000000000, (2758919209279675930405312199 : ℚ) / 200000000000000⟩

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
  ⟨(95549744447336680855877503 : ℚ) / 2000000000000000, (10210644953779521521637577867 : ℚ) / 2000000000000000⟩

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
  ⟨(-20317037873820037562063164413 : ℚ) / 2000000000000000, (295751370744397387067888345723 : ℚ) / 2000000000000000⟩

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
  ⟨(1519048745144326922736469113 : ℚ) / 125000000000000, (1088731625396216657457445737783 : ℚ) / 1000000000000000⟩

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
  ⟨(-19039890779464286490987637803 : ℚ) / 500000000000000, (698351296461541360426616281143 : ℚ) / 1000000000000000⟩

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
  ⟨(57977801247046087294444755607 : ℚ) / 2000000000000000, (672530854902639607778146533627 : ℚ) / 2000000000000000⟩

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
  ⟨(-1511402660550993012605027659377 : ℚ) / 2000000000000000, (13049423763826750830443526247427 : ℚ) / 2000000000000000⟩

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
  ⟨(3179404313006636937910260253071 : ℚ) / 2000000000000000, (19449987727328416682911467132417 : ℚ) / 400000000000000⟩

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
  ⟨(-2527114314452023802411621530837 : ℚ) / 2000000000000000, (73233606627218736171256659578951 : ℚ) / 2000000000000000⟩

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
  ⟨(-1120276830239306075421844911233 : ℚ) / 1000000000000000, (20165616983218606065204466337763 : ℚ) / 1000000000000000⟩

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
  ⟨(29670685789351765619461056455757 : ℚ) / 2000000000000000, (541633766956400860322568382712887 : ℚ) / 2000000000000000⟩

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
  ⟨(-29001231257624205395789904071341 : ℚ) / 2000000000000000, (4673815057819565627291619351215893 : ℚ) / 2000000000000000⟩

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
  ⟨(73781847513430037209159330198223 : ℚ) / 500000000000000, (1930377562804816445486522446766673 : ℚ) / 1000000000000000⟩

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
  ⟨(-113474821273190336209612091457371 : ℚ) / 1000000000000000, (656939888881999722620420382359061 : ℚ) / 500000000000000⟩

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
  ⟨(248768269929417150545489053614481 : ℚ) / 125000000000000, (4540743434274609581078030737560979 : ℚ) / 250000000000000⟩

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
  ⟨(-84676271551724302266546102588569 : ℚ) / 20000000000000, (62534006676212197927187532801296567 : ℚ) / 500000000000000⟩

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
  ⟨(1138338395764380679212000052637037 : ℚ) / 250000000000000, (10885709675444019293588181998218519 : ℚ) / 100000000000000⟩

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
  ⟨(14101409287180820789404240265585563 : ℚ) / 2000000000000000, (160545956800115308474718798843222713 : ℚ) / 2000000000000000⟩

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
  ⟨(1124756616394497 : ℚ) / 2000000000000000, (89048726830669307 : ℚ) / 2000000000000000⟩

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
  ⟨(-10053063412067521 : ℚ) / 500000000000000, (762588340924208103 : ℚ) / 250000000000000⟩

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
  ⟨(271188148854776113 : ℚ) / 1000000000000000, (94168212797325106847 : ℚ) / 500000000000000⟩

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
  ⟨(27007377788429562819 : ℚ) / 2000000000000000, (20855884328592066410653 : ℚ) / 2000000000000000⟩

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
  ⟨(-62841307551714365803 : ℚ) / 250000000000000, (515145094352394716734081 : ℚ) / 1000000000000000⟩

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
  ⟨(-27616560009833198506587 : ℚ) / 500000000000000, (12043563188857014433394557 : ℚ) / 500000000000000⟩

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
  ⟨(2387454888283058580733071 : ℚ) / 2000000000000000, (2129890634514770510057153399 : ℚ) / 2000000000000000⟩

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
  ⟨(276354200086362673361198231 : ℚ) / 1000000000000000, (24065493045902254721494219217 : ℚ) / 500000000000000⟩

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
  ⟨(-1419401982232186546778545421 : ℚ) / 200000000000000, (2271224034681276515307079458601 : ℚ) / 1000000000000000⟩

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
  ⟨(-3099666322474992027950078759609 : ℚ) / 2000000000000000, (223864202994124782546666454163989 : ℚ) / 2000000000000000⟩

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
  ⟨(34423601019533518320542145131283 : ℚ) / 1000000000000000, (1170396350591359826906891415689837 : ℚ) / 200000000000000⟩

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
  ⟨(3744156323398822081034691057131331 : ℚ) / 400000000000000, (664722124488041362703856815913267193 : ℚ) / 2000000000000000⟩

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

def computedPhasedBaseOuterCell4ForwardKernel : RationalRectangle := ⟨⟨(-1887261301649 / 31250000000000 : ℚ), (1 / 1000000000000000 : ℚ)⟩, ⟨(-334059183406591 / 1000000000000000 : ℚ), (1 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell4ForwardKernel_contains : computedPhasedBaseOuterCell4ForwardKernel.Contains
    (Complex.exp (Complex.I * (computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell4Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 32) (trigHalvings := 4)
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

def computedPhasedBaseOuterCell4ReflectedKernel : RationalRectangle := ⟨⟨(-524044665375947 / 1000000000000000 : ℚ), (1 / 200000000000000 : ℚ)⟩, ⟨(2898742956776643 / 1000000000000000 : ℚ), (1 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell4ReflectedKernel_contains : computedPhasedBaseOuterCell4ReflectedKernel.Contains
    (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell4Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 32) (trigHalvings := 4)
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

def computedPhasedBaseOuterCell4Paired0 : RationalRectangle := ⟨⟨(-164337353254119 / 500000000000000 : ℚ), (26021686584804541 / 1000000000000000 : ℚ)⟩, ⟨(288464504305757 / 200000000000000 : ℚ), (71969228669695113 / 500000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell4Paired1 : RationalRectangle := ⟨⟨(18691662628919901 / 500000000000000 : ℚ), (3812109027166289707 / 1000000000000000 : ℚ)⟩, ⟨(-23712870738176421 / 500000000000000 : ℚ), (2564386499541894303 / 250000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell4Paired2 : RationalRectangle := ⟨⟨(-239435249433658657 / 125000000000000 : ℚ), (197069152322766330109 / 500000000000000 : ℚ)⟩, ⟨(113728075832790221 / 1000000000000000 : ℚ), (345882848114827729489 / 500000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell4Paired3 : RationalRectangle := ⟨⟨(3991207430076109767 / 250000000000000 : ℚ), (6696802867879630562147 / 200000000000000 : ℚ)⟩, ⟨(35131113320403917937 / 500000000000000 : ℚ), (8942081159159115800211 / 200000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell4Paired4 : RationalRectangle := ⟨⟨(884761475380581333741 / 250000000000000 : ℚ), (493286072398916568413023 / 200000000000000 : ℚ)⟩, ⟨(-873089401158511027261 / 1000000000000000 : ℚ), (558618766897136636530481 / 200000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell4Paired5 : RationalRectangle := ⟨⟨(-27262075507862564289013 / 1000000000000000 : ℚ), (163130989140881792758565803 / 1000000000000000 : ℚ)⟩, ⟨(-46850292559317647144509 / 200000000000000 : ℚ), (173581570547101333258523629 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell4Paired6 : RationalRectangle := ⟨⟨(-19092329798642159753883251 / 1000000000000000 : ℚ), (10258746327560492871513144277 / 1000000000000000 : ℚ)⟩, ⟨(1200208605540531121145189 / 500000000000000 : ℚ), (5243476116761604379270323459 / 500000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell4Paired7 : RationalRectangle := ⟨⟨(137202898902066527784593841 / 1000000000000000 : ℚ), (123542815641458668578957716811 / 200000000000000 : ℚ)⟩, ⟨(1428057543791371309304520657 / 1000000000000000 : ℚ), (632445110794054963983687913299 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell4Paired8 : RationalRectangle := ⟨⟨(69710684851704101605219661087 / 500000000000000 : ℚ), (18650706970974568396354526809297 / 500000000000000 : ℚ)⟩, ⟨(-3736914976573048054264846491 / 250000000000000 : ℚ), (941700011008651871946195460889 / 25000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell4Paired9 : RationalRectangle := ⟨⟨(-282263834914316702770451520607 / 200000000000000 : ℚ), (564507664701289722179722914043567 / 250000000000000 : ℚ)⟩, ⟨(-5208502226932390811102241320157 / 500000000000000 : ℚ), (2278325448774459326764398420612019 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell4Paired10 : RationalRectangle := ⟨⟨(-551676752287186836612782352361557 / 500000000000000 : ℚ), (1115339668398296249697693386916429 / 8000000000000 : ℚ)⟩, ⟨(97281509052330731949684229770233 / 1000000000000000 : ℚ), (17558610806783676590786529619501183 / 125000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell4Paired11 : RationalRectangle := ⟨⟨(8952078576321520265252322583973463 / 1000000000000000 : ℚ), (4429006602908547752821059367518831963 / 500000000000000 : ℚ)⟩, ⟨(41064786218150968353467215707650999 / 500000000000000 : ℚ), (8921098706948516796513661379396227937 / 1000000000000000 : ℚ)⟩⟩
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
