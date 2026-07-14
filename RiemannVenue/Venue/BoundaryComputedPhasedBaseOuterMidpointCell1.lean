import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0BumpPolynomials

/-! Generated exact outer-regime midpoint certificate. -/
namespace RiemannVenue.Venue
open Finset
open scoped BigOperators
noncomputable section

def computedPhasedBaseOuterCell1Midpoint : ℚ := (115 : ℚ) / 28

def computedPhasedBaseOuterCell1Trig0 : RationalTrigInterval :=
  ⟨⟨(-544245552380101 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1924525078743969 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig0_contains :
    computedPhasedBaseOuterCell1Trig0.Contains ((174 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (174 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell1Trig0) hraw
    (by norm_num [computedPhasedBaseOuterCell1Trig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell1Trig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell1Trig1 : RationalTrigInterval :=
  ⟨⟨(-336292707808817 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1082903673862703 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig1_contains :
    computedPhasedBaseOuterCell1Trig1.Contains ((8091 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (8091 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell1Trig1) hraw
    (by norm_num [computedPhasedBaseOuterCell1Trig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell1Trig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell1Trig2 : RationalTrigInterval :=
  ⟨⟨(-1977280811834087 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-300600384485333 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig2_contains :
    computedPhasedBaseOuterCell1Trig2.Contains ((4785 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (4785 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell1Trig2) hraw
    (by norm_num [computedPhasedBaseOuterCell1Trig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell1Trig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell1Trig3 : RationalTrigInterval :=
  ⟨⟨(-1283671048012677 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1533684661361009 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig3_contains :
    computedPhasedBaseOuterCell1Trig3.Contains ((11049 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (11049 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell1Trig3) hraw
    (by norm_num [computedPhasedBaseOuterCell1Trig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell1Trig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell1Trig4 : RationalTrigInterval :=
  ⟨⟨(52284928555789 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1999316454752953 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig4_contains :
    computedPhasedBaseOuterCell1Trig4.Contains ((6264 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (6264 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell1Trig4) hraw
    (by norm_num [computedPhasedBaseOuterCell1Trig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell1Trig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell1Trig5 : RationalTrigInterval :=
  ⟨⟨(1362077640093423 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1464494623533159 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig5_contains :
    computedPhasedBaseOuterCell1Trig5.Contains ((2001 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (2001 : ℚ) / 38) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell1Trig5) hraw
    (by norm_num [computedPhasedBaseOuterCell1Trig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell1Trig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell1Trig6 : RationalTrigInterval :=
  ⟨⟨(995144824994741 : ℚ) / 1000000000000000, (1 : ℚ) / 1000000000000000⟩,
    ⟨(-39368570786731 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig6_contains :
    computedPhasedBaseOuterCell1Trig6.Contains ((7743 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (7743 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell1Trig6) hraw
    (by norm_num [computedPhasedBaseOuterCell1Trig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell1Trig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell1Trig7 : RationalTrigInterval :=
  ⟨⟨(1622565028830681 : ℚ) / 2000000000000000, (11 : ℚ) / 2000000000000000⟩,
    ⟨(1169308653528099 : ℚ) / 2000000000000000, (11 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig7_contains :
    computedPhasedBaseOuterCell1Trig7.Contains ((16965 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (16965 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell1Trig7) hraw
    (by norm_num [computedPhasedBaseOuterCell1Trig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell1Trig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell1Trig8 : RationalTrigInterval :=
  ⟨⟨(442912380769041 : ℚ) / 2000000000000000, (1 : ℚ) / 16000000000000⟩,
    ⟨(487585160700259 : ℚ) / 500000000000000, (63 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig8_contains :
    computedPhasedBaseOuterCell1Trig8.Contains ((9222 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (9222 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell1Trig8) hraw
    (by norm_num [computedPhasedBaseOuterCell1Trig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell1Trig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell1Trig9 : RationalTrigInterval :=
  ⟨⟨(-14974572867833 : ℚ) / 31250000000000, (511 : ℚ) / 1000000000000000⟩,
    ⟨(1755426397709959 : ℚ) / 2000000000000000, (1021 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig9_contains :
    computedPhasedBaseOuterCell1Trig9.Contains ((19923 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (19923 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell1Trig9) hraw
    (by norm_num [computedPhasedBaseOuterCell1Trig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell1Trig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell1Trig10 : RationalTrigInterval :=
  ⟨⟨(-117505631393047 : ℚ) / 125000000000000, (2619 : ℚ) / 250000000000000⟩,
    ⟨(682100584425539 : ℚ) / 2000000000000000, (20951 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig10_contains :
    computedPhasedBaseOuterCell1Trig10.Contains ((10701 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (10701 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell1Trig10) hraw
    (by norm_num [computedPhasedBaseOuterCell1Trig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell1Trig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell1Trig11 : RationalTrigInterval :=
  ⟨⟨(-372202905000139 : ℚ) / 400000000000000, (184243 : ℚ) / 2000000000000000⟩,
    ⟨(-183136721072261 : ℚ) / 500000000000000, (92121 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig11_contains :
    computedPhasedBaseOuterCell1Trig11.Contains ((22881 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (22881 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell1Trig11) hraw
    (by norm_num [computedPhasedBaseOuterCell1Trig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell1Trig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell1Trig12 : RationalTrigInterval :=
  ⟨⟨(-455345654552227 : ℚ) / 1000000000000000, (668009 : ℚ) / 1000000000000000⟩,
    ⟨(-890314739136279 : ℚ) / 1000000000000000, (668009 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig12_contains :
    computedPhasedBaseOuterCell1Trig12.Contains ((1740 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (1740 : ℚ) / 19) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell1Trig12) hraw
    (by norm_num [computedPhasedBaseOuterCell1Trig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell1Trig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell1Trig13 : RationalTrigInterval :=
  ⟨⟨(495339865770243 : ℚ) / 2000000000000000, (6995657 : ℚ) / 2000000000000000⟩,
    ⟨(-387537787176757 : ℚ) / 400000000000000, (6995657 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig13_contains :
    computedPhasedBaseOuterCell1Trig13.Contains ((25839 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (25839 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell1Trig13) hraw
    (by norm_num [computedPhasedBaseOuterCell1Trig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell1Trig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell1Trig14 : RationalTrigInterval :=
  ⟨⟨(413376009448419 : ℚ) / 500000000000000, (21553129 : ℚ) / 1000000000000000⟩,
    ⟨(-140641630356273 : ℚ) / 250000000000000, (21553129 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig14_contains :
    computedPhasedBaseOuterCell1Trig14.Contains ((13659 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (13659 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell1Trig14) hraw
    (by norm_num [computedPhasedBaseOuterCell1Trig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell1Trig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell1Trig15 : RationalTrigInterval :=
  ⟨⟨(1587406671209 : ℚ) / 1600000000000, (154763653 : ℚ) / 1000000000000000⟩,
    ⟨(50087392953319 : ℚ) / 400000000000000, (309527307 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig15_contains :
    computedPhasedBaseOuterCell1Trig15.Contains ((28797 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (28797 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell1Trig15) hraw
    (by norm_num [computedPhasedBaseOuterCell1Trig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell1Trig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell1Trig16 : RationalTrigInterval :=
  ⟨⟨(1322094095826367 : ℚ) / 2000000000000000, (1034982419 : ℚ) / 2000000000000000⟩,
    ⟨(300137733973569 : ℚ) / 400000000000000, (1034982419 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig16_contains :
    computedPhasedBaseOuterCell1Trig16.Contains ((15138 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (15138 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell1Trig16) hraw
    (by norm_num [computedPhasedBaseOuterCell1Trig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell1Trig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell1Trig17 : RationalTrigInterval :=
  ⟨⟨(-1642350743949 : ℚ) / 2000000000000000, (3827072481 : ℚ) / 2000000000000000⟩,
    ⟨(999999370955837 : ℚ) / 1000000000000000, (23919203 : ℚ) / 12500000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig17_contains :
    computedPhasedBaseOuterCell1Trig17.Contains ((31755 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (31755 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell1Trig17) hraw
    (by norm_num [computedPhasedBaseOuterCell1Trig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell1Trig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell1Trig18 : RationalTrigInterval :=
  ⟨⟨(-331138580911541 : ℚ) / 500000000000000, (755904047 : ℚ) / 100000000000000⟩,
    ⟨(1498516295382123 : ℚ) / 2000000000000000, (15118080941 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig18_contains :
    computedPhasedBaseOuterCell1Trig18.Contains ((16617 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (16617 : ℚ) / 133) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell1Trig18) hraw
    (by norm_num [computedPhasedBaseOuterCell1Trig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell1Trig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell1Trig19 : RationalTrigInterval :=
  ⟨⟨(-1984666088240091 : ℚ) / 2000000000000000, (181520849 : ℚ) / 3200000000000⟩,
    ⟨(49438703800673 : ℚ) / 400000000000000, (181520849 : ℚ) / 3200000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig19_contains :
    computedPhasedBaseOuterCell1Trig19.Contains ((261 : ℚ) / 2 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (261 : ℚ) / 2) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell1Trig19) hraw
    (by norm_num [computedPhasedBaseOuterCell1Trig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell1Trig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell1BumpInput : RationalInterval :=
  ⟨(87 : ℚ) / 98, 0⟩

def computedPhasedBaseOuterCell1Bump0 : RationalInterval :=
  ⟨(4849652458287212819 : ℚ) / 200000000000000000000, (31676159521 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump0_contains : computedPhasedBaseOuterCell1Bump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 24) (split := 1) (n := 0) (I := computedPhasedBaseOuterCell1BumpInput)
    (t := ((87 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCell1BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1BumpInput,
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
  have hw : computedPhasedBaseOuterCell1Bump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((87 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 24 1 0 computedPhasedBaseOuterCell1BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1BumpInput,
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

def computedPhasedBaseOuterCell1Bump1 : RationalInterval :=
  ⟨(-2191801460525810497 : ℚ) / 8000000000000000000, (357901175893 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump1_contains : computedPhasedBaseOuterCell1Bump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 24) (split := 1) (n := 1) (I := computedPhasedBaseOuterCell1BumpInput)
    (t := ((87 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCell1BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1BumpInput,
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
  have hw : computedPhasedBaseOuterCell1Bump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((87 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 24 1 1 computedPhasedBaseOuterCell1BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1BumpInput,
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

def computedPhasedBaseOuterCell1Bump2 : RationalInterval :=
  ⟨(169555291136106563139 : ℚ) / 100000000000000000000, (1107473266521 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump2_contains : computedPhasedBaseOuterCell1Bump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 24) (split := 1) (n := 2) (I := computedPhasedBaseOuterCell1BumpInput)
    (t := ((87 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCell1BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1BumpInput,
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
  have hw : computedPhasedBaseOuterCell1Bump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((87 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 24 1 2 computedPhasedBaseOuterCell1BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1BumpInput,
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

def computedPhasedBaseOuterCell1Bump3 : RationalInterval :=
  ⟨(358146498176424963133 : ℚ) / 200000000000000000000, (2339282186777 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump3_contains : computedPhasedBaseOuterCell1Bump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 24) (split := 1) (n := 3) (I := computedPhasedBaseOuterCell1BumpInput)
    (t := ((87 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCell1BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1BumpInput,
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
  have hw : computedPhasedBaseOuterCell1Bump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((87 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 24 1 3 computedPhasedBaseOuterCell1BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1BumpInput,
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

def computedPhasedBaseOuterCell1Bump4 : RationalInterval :=
  ⟨(-604464902180279936507 : ℚ) / 10000000000000000000, (1579257633847 : ℚ) / 4000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump4_contains : computedPhasedBaseOuterCell1Bump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 24) (split := 1) (n := 4) (I := computedPhasedBaseOuterCell1BumpInput)
    (t := ((87 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCell1BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1BumpInput,
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
  have hw : computedPhasedBaseOuterCell1Bump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((87 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 24 1 4 computedPhasedBaseOuterCell1BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1BumpInput,
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

def computedPhasedBaseOuterCell1Bump5 : RationalInterval :=
  ⟨(-136299865078486299786741 : ℚ) / 200000000000000000000, (35610438528541 : ℚ) / 8000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump5_contains : computedPhasedBaseOuterCell1Bump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 24) (split := 1) (n := 5) (I := computedPhasedBaseOuterCell1BumpInput)
    (t := ((87 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCell1BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1BumpInput,
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
  have hw : computedPhasedBaseOuterCell1Bump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((87 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 24 1 5 computedPhasedBaseOuterCell1BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1BumpInput,
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

def computedPhasedBaseOuterCell1Bump6 : RationalInterval :=
  ⟨(-349462305576353849317663 : ℚ) / 200000000000000000000, (2282560210826871 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump6_contains : computedPhasedBaseOuterCell1Bump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 24) (split := 1) (n := 6) (I := computedPhasedBaseOuterCell1BumpInput)
    (t := ((87 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCell1BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1BumpInput,
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
  have hw : computedPhasedBaseOuterCell1Bump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((87 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 24 1 6 computedPhasedBaseOuterCell1BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1BumpInput,
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

def computedPhasedBaseOuterCell1Bump7 : RationalInterval :=
  ⟨(19825908261435352430076457 : ℚ) / 200000000000000000000, (129495595430301939 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump7_contains : computedPhasedBaseOuterCell1Bump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 24) (split := 1) (n := 7) (I := computedPhasedBaseOuterCell1BumpInput)
    (t := ((87 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCell1BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1BumpInput,
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
  have hw : computedPhasedBaseOuterCell1Bump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((87 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 24 1 7 computedPhasedBaseOuterCell1BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1BumpInput,
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

def computedPhasedBaseOuterCell1Bump8 : RationalInterval :=
  ⟨(576526842013679821215887977 : ℚ) / 200000000000000000000, (3765662874236866391 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump8_contains : computedPhasedBaseOuterCell1Bump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 24) (split := 1) (n := 8) (I := computedPhasedBaseOuterCell1BumpInput)
    (t := ((87 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCell1BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1BumpInput,
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
  have hw : computedPhasedBaseOuterCell1Bump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((87 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 24 1 8 computedPhasedBaseOuterCell1BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1BumpInput,
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

def computedPhasedBaseOuterCell1Bump9 : RationalInterval :=
  ⟨(608490066757362340773867981 : ℚ) / 12500000000000000000, (15897739961087481983 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump9_contains : computedPhasedBaseOuterCell1Bump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 24) (split := 1) (n := 9) (I := computedPhasedBaseOuterCell1BumpInput)
    (t := ((87 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCell1BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1BumpInput,
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
  have hw : computedPhasedBaseOuterCell1Bump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((87 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 24 1 9 computedPhasedBaseOuterCell1BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1BumpInput,
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

def computedPhasedBaseOuterCell1Bump10 : RationalInterval :=
  ⟨(66468340610575730332122463487 : ℚ) / 200000000000000000000, (434146936984135394177 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump10_contains : computedPhasedBaseOuterCell1Bump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 24) (split := 1) (n := 10) (I := computedPhasedBaseOuterCell1BumpInput)
    (t := ((87 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCell1BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1BumpInput,
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
  have hw : computedPhasedBaseOuterCell1Bump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((87 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 24 1 10 computedPhasedBaseOuterCell1BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1BumpInput,
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

def computedPhasedBaseOuterCell1Bump11 : RationalInterval :=
  ⟨(-3050106197053039089890918893433 : ℚ) / 200000000000000000000, (19922180255485647085209 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump11_contains : computedPhasedBaseOuterCell1Bump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 24) (split := 1) (n := 11) (I := computedPhasedBaseOuterCell1BumpInput)
    (t := ((87 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCell1BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell1Bump11, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump11, computedPhasedBaseOuterCell1BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell1Bump11, computedPhasedBaseOuterCell1BumpInput,
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
  have hw : computedPhasedBaseOuterCell1Bump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((87 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 24 1 11 computedPhasedBaseOuterCell1BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell1Bump11, computedPhasedBaseOuterCell1BumpInput,
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

def computedPhasedBaseOuterCell1Trig : Fin 20 → RationalTrigInterval := ![
  computedPhasedBaseOuterCell1Trig0,
  computedPhasedBaseOuterCell1Trig1,
  computedPhasedBaseOuterCell1Trig2,
  computedPhasedBaseOuterCell1Trig3,
  computedPhasedBaseOuterCell1Trig4,
  computedPhasedBaseOuterCell1Trig5,
  computedPhasedBaseOuterCell1Trig6,
  computedPhasedBaseOuterCell1Trig7,
  computedPhasedBaseOuterCell1Trig8,
  computedPhasedBaseOuterCell1Trig9,
  computedPhasedBaseOuterCell1Trig10,
  computedPhasedBaseOuterCell1Trig11,
  computedPhasedBaseOuterCell1Trig12,
  computedPhasedBaseOuterCell1Trig13,
  computedPhasedBaseOuterCell1Trig14,
  computedPhasedBaseOuterCell1Trig15,
  computedPhasedBaseOuterCell1Trig16,
  computedPhasedBaseOuterCell1Trig17,
  computedPhasedBaseOuterCell1Trig18,
  computedPhasedBaseOuterCell1Trig19
]

def computedPhasedBaseOuterCell1Bump : Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCell1Bump0,
  computedPhasedBaseOuterCell1Bump1,
  computedPhasedBaseOuterCell1Bump2,
  computedPhasedBaseOuterCell1Bump3,
  computedPhasedBaseOuterCell1Bump4,
  computedPhasedBaseOuterCell1Bump5,
  computedPhasedBaseOuterCell1Bump6,
  computedPhasedBaseOuterCell1Bump7,
  computedPhasedBaseOuterCell1Bump8,
  computedPhasedBaseOuterCell1Bump9,
  computedPhasedBaseOuterCell1Bump10,
  computedPhasedBaseOuterCell1Bump11
]

def computedPhasedBaseOuterCell1Leaves : ComputedPhasedBaseOuterMidpointLeaves computedPhasedBaseOuterCell1Midpoint where
  trig := computedPhasedBaseOuterCell1Trig
  bump := computedPhasedBaseOuterCell1Bump
  trig_contains := by
    intro g
    simp only [computedPhasedBaseOuterColumn_frequencyQ]
    change (computedPhasedBaseOuterCell1Trig g).Contains
      ((computedPhasedCell0FrequencyQ g : ℝ) * ((computedPhasedBaseOuterCell1Midpoint : ℝ) - 1))
    fin_cases g
    convert computedPhasedBaseOuterCell1Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell1Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell1Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell1Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell1Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell1Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell1Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell1Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell1Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell1Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell1Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell1Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell1Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell1Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell1Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell1Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell1Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell1Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell1Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell1Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Midpoint, computedPhasedCell0FrequencyQ]
  bump_contains := by
    intro n
    change (computedPhasedBaseOuterCell1Bump n).Contains ((2 / 7 : ℝ) ^ (n : ℕ) *
      iteratedDeriv n explicitStandardBump ((2 / 7 : ℝ) * ((computedPhasedBaseOuterCell1Midpoint : ℝ) - 1)))
    fin_cases n
    convert computedPhasedBaseOuterCell1Bump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterCell1Midpoint]
    convert computedPhasedBaseOuterCell1Bump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterCell1Midpoint]
    convert computedPhasedBaseOuterCell1Bump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterCell1Midpoint]
    convert computedPhasedBaseOuterCell1Bump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterCell1Midpoint]
    convert computedPhasedBaseOuterCell1Bump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterCell1Midpoint]
    convert computedPhasedBaseOuterCell1Bump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterCell1Midpoint]
    convert computedPhasedBaseOuterCell1Bump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterCell1Midpoint]
    convert computedPhasedBaseOuterCell1Bump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterCell1Midpoint]
    convert computedPhasedBaseOuterCell1Bump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterCell1Midpoint]
    convert computedPhasedBaseOuterCell1Bump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterCell1Midpoint]
    convert computedPhasedBaseOuterCell1Bump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterCell1Midpoint]
    convert computedPhasedBaseOuterCell1Bump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterCell1Midpoint]

def computedPhasedBaseOuterCell1Block0_0 : RationalInterval :=
  ⟨(-175349607179723 : ℚ) / 500000000000000, (6800143 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block0_0_contains : computedPhasedBaseOuterCell1Block0_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (0 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block0_0, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block0_1 : RationalInterval :=
  ⟨(722413130535439 : ℚ) / 2000000000000000, (20310897 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block0_1_contains : computedPhasedBaseOuterCell1Block0_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (0 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block0_1, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block0_2 : RationalInterval :=
  ⟨(-2611287785459 : ℚ) / 1000000000000000, (438061 : ℚ) / 200000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block0_2_contains : computedPhasedBaseOuterCell1Block0_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (0 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block0_2, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block0_3 : RationalInterval :=
  ⟨(-180525984289 : ℚ) / 15625000000000, (603519969 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block0_3_contains : computedPhasedBaseOuterCell1Block0_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (0 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block0_3, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block1_0 : RationalInterval :=
  ⟨(311093650323641 : ℚ) / 250000000000000, (63471821 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block1_0_contains : computedPhasedBaseOuterCell1Block1_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (1 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block1_0, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block1_1 : RationalInterval :=
  ⟨(-52852422565459 : ℚ) / 1000000000000000, (77287971 : ℚ) / 200000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block1_1_contains : computedPhasedBaseOuterCell1Block1_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (1 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block1_1, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block1_2 : RationalInterval :=
  ⟨(-1695259720425249 : ℚ) / 1000000000000000, (102755351 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block1_2_contains : computedPhasedBaseOuterCell1Block1_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (1 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block1_2, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block1_3 : RationalInterval :=
  ⟨(774218465730043 : ℚ) / 2000000000000000, (12763636961 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block1_3_contains : computedPhasedBaseOuterCell1Block1_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (1 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block1_3, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block2_0 : RationalInterval :=
  ⟨(3763029331201621 : ℚ) / 31250000000000, (1479645099 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block2_0_contains : computedPhasedBaseOuterCell1Block2_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (2 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block2_0, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block2_1 : RationalInterval :=
  ⟨(-76374017746079133 : ℚ) / 500000000000000, (1075519409 : ℚ) / 100000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block2_1_contains : computedPhasedBaseOuterCell1Block2_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (2 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block2_1, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block2_2 : RationalInterval :=
  ⟨(55949582316741159 : ℚ) / 2000000000000000, (7805088829 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block2_2_contains : computedPhasedBaseOuterCell1Block2_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (2 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block2_2, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block2_3 : RationalInterval :=
  ⟨(1881618599277207 : ℚ) / 200000000000000, (1652876744503 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block2_3_contains : computedPhasedBaseOuterCell1Block2_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (2 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block2_3, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block3_0 : RationalInterval :=
  ⟨(-2911233111473793523 : ℚ) / 1000000000000000, (32264600657 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block3_0_contains : computedPhasedBaseOuterCell1Block3_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (3 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block3_0, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block3_1 : RationalInterval :=
  ⟨(5163679344262536643 : ℚ) / 2000000000000000, (579917324207 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block3_1_contains : computedPhasedBaseOuterCell1Block3_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (3 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block3_1, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block3_2 : RationalInterval :=
  ⟨(394205740298280717 : ℚ) / 400000000000000, (301832066901 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block3_2_contains : computedPhasedBaseOuterCell1Block3_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (3 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block3_2, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block3_3 : RationalInterval :=
  ⟨(-1408034989368380093 : ℚ) / 2000000000000000, (168250322214309 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block3_3_contains : computedPhasedBaseOuterCell1Block3_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (3 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block3_3, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block4_0 : RationalInterval :=
  ⟨(-4539641695580702511 : ℚ) / 500000000000000, (613733020633 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block4_0_contains : computedPhasedBaseOuterCell1Block4_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (4 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block4_0, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block4_1 : RationalInterval :=
  ⟨(80499421473553326259 : ℚ) / 2000000000000000, (15689749876977 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block4_1_contains : computedPhasedBaseOuterCell1Block4_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (4 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block4_1, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block4_2 : RationalInterval :=
  ⟨(-60987857218362986291 : ℚ) / 2000000000000000, (2296155421017 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block4_2_contains : computedPhasedBaseOuterCell1Block4_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (4 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block4_2, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block4_3 : RationalInterval :=
  ⟨(-281672162180235781 : ℚ) / 50000000000000, (1054753502513821 : ℚ) / 250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block4_3_contains : computedPhasedBaseOuterCell1Block4_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (4 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block4_3, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block5_0 : RationalInterval :=
  ⟨(617869255039489451521 : ℚ) / 400000000000000, (48570209708597 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block5_0_contains : computedPhasedBaseOuterCell1Block5_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (5 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block5_0, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block5_1 : RationalInterval :=
  ⟨(-3500915395073530408323 : ℚ) / 2000000000000000, (81570271565523 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block5_1_contains : computedPhasedBaseOuterCell1Block5_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (5 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block5_1, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block5_2 : RationalInterval :=
  ⟨(-1684684570766196276927 : ℚ) / 2000000000000000, (427229996945561 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block5_2_contains : computedPhasedBaseOuterCell1Block5_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (5 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block5_2, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block5_3 : RationalInterval :=
  ⟨(2366263153110234693317 : ℚ) / 2000000000000000, (418072921906754803 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block5_3_contains : computedPhasedBaseOuterCell1Block5_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (5 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block5_3, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block6_0 : RationalInterval :=
  ⟨(-11724434434183220911027 : ℚ) / 1000000000000000, (254430644459653 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block6_0_contains : computedPhasedBaseOuterCell1Block6_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (6 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block6_0, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block6_1 : RationalInterval :=
  ⟨(-389431104787370010691 : ℚ) / 40000000000000, (2624808887047233 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block6_1_contains : computedPhasedBaseOuterCell1Block6_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (6 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block6_1, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block6_2 : RationalInterval :=
  ⟨(3831977367097141202557 : ℚ) / 125000000000000, (3969954059511043 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block6_2_contains : computedPhasedBaseOuterCell1Block6_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (6 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block6_2, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block6_3 : RationalInterval :=
  ⟨(1341956909966390111209 : ℚ) / 1000000000000000, (1281935670178588529 : ℚ) / 125000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block6_3_contains : computedPhasedBaseOuterCell1Block6_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (6 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block6_3, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block7_0 : RationalInterval :=
  ⟨(-68871593791598297686511 : ℚ) / 100000000000000, (4502154578904173 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block7_0_contains : computedPhasedBaseOuterCell1Block7_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (7 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block7_0, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block7_1 : RationalInterval :=
  ⟨(2135915958745408180127717 : ℚ) / 2000000000000000, (278773983096224719 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block7_1_contains : computedPhasedBaseOuterCell1Block7_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (7 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block7_1, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block7_2 : RationalInterval :=
  ⟨(2501448441300543431017913 : ℚ) / 2000000000000000, (588293273569735651 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block7_2_contains : computedPhasedBaseOuterCell1Block7_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (7 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block7_2, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block7_3 : RationalInterval :=
  ⟨(-2087553304742680543869779 : ℚ) / 1000000000000000, (4992190952336292673 : ℚ) / 10000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block7_3_contains : computedPhasedBaseOuterCell1Block7_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (7 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block7_3, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block8_0 : RationalInterval :=
  ⟨(18481205858098176476570169 : ℚ) / 2000000000000000, (88035650145877221 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block8_0_contains : computedPhasedBaseOuterCell1Block8_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (8 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block8_0, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block8_1 : RationalInterval :=
  ⟨(3028306307033748512482059 : ℚ) / 1000000000000000, (357995694821096561 : ℚ) / 100000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block8_1_contains : computedPhasedBaseOuterCell1Block8_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (8 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block8_1, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block8_2 : RationalInterval :=
  ⟨(-75095210896514632296987543 : ℚ) / 2000000000000000, (21671377077048631743 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block8_2_contains : computedPhasedBaseOuterCell1Block8_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (8 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block8_2, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block8_3 : RationalInterval :=
  ⟨(-774730130042778743000899 : ℚ) / 500000000000000, (12077273126272273372063 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block8_3_contains : computedPhasedBaseOuterCell1Block8_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (8 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block8_3, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block9_0 : RationalInterval :=
  ⟨(159898517412098093205662889 : ℚ) / 500000000000000, (3942819035674756267 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block9_0_contains : computedPhasedBaseOuterCell1Block9_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (9 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block9_0, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block9_1 : RationalInterval :=
  ⟨(-81053522468876061902800869 : ℚ) / 125000000000000, (97297261390400652333 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block9_1_contains : computedPhasedBaseOuterCell1Block9_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (9 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block9_1, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block9_2 : RationalInterval :=
  ⟨(-4550809414566320172001280449 : ℚ) / 2000000000000000, (805812447303892808201 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block9_2_contains : computedPhasedBaseOuterCell1Block9_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (9 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block9_2, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block9_3 : RationalInterval :=
  ⟨(8364788164068246099729478741 : ℚ) / 2000000000000000, (2327008771296480521235079 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block9_3_contains : computedPhasedBaseOuterCell1Block9_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (9 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block9_3, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block10_0 : RationalInterval :=
  ⟨(-2081195755895830438004502603 : ℚ) / 500000000000000, (10595542631055725483 : ℚ) / 100000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block10_0_contains : computedPhasedBaseOuterCell1Block10_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (10 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block10_0, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block10_1 : RationalInterval :=
  ⟨(-3681112361615808575534668011 : ℚ) / 2000000000000000, (1050540860439776419171 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block10_1_contains : computedPhasedBaseOuterCell1Block10_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (10 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block10_1, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block10_2 : RationalInterval :=
  ⟨(21907205509888086294822145197 : ℚ) / 400000000000000, (29889252983685855334417 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block10_2_contains : computedPhasedBaseOuterCell1Block10_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (10 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block10_2, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block10_3 : RationalInterval :=
  ⟨(45742104368600355677578599629 : ℚ) / 2000000000000000, (22350413689095677742819381 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block10_3_contains : computedPhasedBaseOuterCell1Block10_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (10 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block10_3, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block11_0 : RationalInterval :=
  ⟨(-12633950683201074568889617223 : ℚ) / 80000000000000, (4668851548320072123987 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block11_0_contains : computedPhasedBaseOuterCell1Block11_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (11 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block11_0, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block11_1 : RationalInterval :=
  ⟨(327835600463421614011508906467 : ℚ) / 1000000000000000, (9185046464245724292891 : ℚ) / 125000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block11_1_contains : computedPhasedBaseOuterCell1Block11_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (11 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block11_1, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block11_2 : RationalInterval :=
  ⟨(8382923044381875371340936161163 : ℚ) / 2000000000000000, (1120644509594387883964091 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block11_2_contains : computedPhasedBaseOuterCell1Block11_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (11 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block11_2, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Block11_3 : RationalInterval :=
  ⟨(-9606123546892245493184491158449 : ℚ) / 1000000000000000, (267891232484648489414682133 : ℚ) / 100000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Block11_3_contains : computedPhasedBaseOuterCell1Block11_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell1Leaves (11 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Block11_3, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Blocks : Fin 12 → Fin 4 → RationalInterval := ![
  ![computedPhasedBaseOuterCell1Block0_0, computedPhasedBaseOuterCell1Block0_1, computedPhasedBaseOuterCell1Block0_2, computedPhasedBaseOuterCell1Block0_3],
  ![computedPhasedBaseOuterCell1Block1_0, computedPhasedBaseOuterCell1Block1_1, computedPhasedBaseOuterCell1Block1_2, computedPhasedBaseOuterCell1Block1_3],
  ![computedPhasedBaseOuterCell1Block2_0, computedPhasedBaseOuterCell1Block2_1, computedPhasedBaseOuterCell1Block2_2, computedPhasedBaseOuterCell1Block2_3],
  ![computedPhasedBaseOuterCell1Block3_0, computedPhasedBaseOuterCell1Block3_1, computedPhasedBaseOuterCell1Block3_2, computedPhasedBaseOuterCell1Block3_3],
  ![computedPhasedBaseOuterCell1Block4_0, computedPhasedBaseOuterCell1Block4_1, computedPhasedBaseOuterCell1Block4_2, computedPhasedBaseOuterCell1Block4_3],
  ![computedPhasedBaseOuterCell1Block5_0, computedPhasedBaseOuterCell1Block5_1, computedPhasedBaseOuterCell1Block5_2, computedPhasedBaseOuterCell1Block5_3],
  ![computedPhasedBaseOuterCell1Block6_0, computedPhasedBaseOuterCell1Block6_1, computedPhasedBaseOuterCell1Block6_2, computedPhasedBaseOuterCell1Block6_3],
  ![computedPhasedBaseOuterCell1Block7_0, computedPhasedBaseOuterCell1Block7_1, computedPhasedBaseOuterCell1Block7_2, computedPhasedBaseOuterCell1Block7_3],
  ![computedPhasedBaseOuterCell1Block8_0, computedPhasedBaseOuterCell1Block8_1, computedPhasedBaseOuterCell1Block8_2, computedPhasedBaseOuterCell1Block8_3],
  ![computedPhasedBaseOuterCell1Block9_0, computedPhasedBaseOuterCell1Block9_1, computedPhasedBaseOuterCell1Block9_2, computedPhasedBaseOuterCell1Block9_3],
  ![computedPhasedBaseOuterCell1Block10_0, computedPhasedBaseOuterCell1Block10_1, computedPhasedBaseOuterCell1Block10_2, computedPhasedBaseOuterCell1Block10_3],
  ![computedPhasedBaseOuterCell1Block11_0, computedPhasedBaseOuterCell1Block11_1, computedPhasedBaseOuterCell1Block11_2, computedPhasedBaseOuterCell1Block11_3]
]

def computedPhasedBaseOuterCell1BaseRaw0 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell1Block0_0 (RationalInterval.add computedPhasedBaseOuterCell1Block0_1 (RationalInterval.add computedPhasedBaseOuterCell1Block0_2 computedPhasedBaseOuterCell1Block0_3))
def computedPhasedBaseOuterCell1Base0 : RationalInterval :=
  ⟨(-7315199743363 : ℚ) / 2000000000000000, (1245331731 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell1BaseRaw0_contains : computedPhasedBaseOuterCell1BaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 0 computedPhasedBaseOuterCell1Midpoint (by norm_num [computedPhasedBaseOuterCell1Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 0 computedPhasedBaseOuterCell1Midpoint]
  simpa [computedPhasedBaseOuterCell1BaseRaw0, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell1Block0_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block0_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block0_2_contains computedPhasedBaseOuterCell1Block0_3_contains))
theorem computedPhasedBaseOuterCell1Base0_contains : computedPhasedBaseOuterCell1Base0.Contains
    (computedPhasedBaseTest.iterDeriv 0 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell1BaseRaw0_contains
  norm_num [computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1BaseRaw0, RationalInterval.add, computedPhasedBaseOuterCell1Block0_0, computedPhasedBaseOuterCell1Block0_1, computedPhasedBaseOuterCell1Block0_2, computedPhasedBaseOuterCell1Block0_3]

def computedPhasedBaseOuterCell1BaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell1Block1_0 (RationalInterval.add computedPhasedBaseOuterCell1Block1_1 (RationalInterval.add computedPhasedBaseOuterCell1Block1_2 computedPhasedBaseOuterCell1Block1_3))
def computedPhasedBaseOuterCell1Base1 : RationalInterval :=
  ⟨(-46651323532449 : ℚ) / 400000000000000, (65050462501 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell1BaseRaw1_contains : computedPhasedBaseOuterCell1BaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 1 computedPhasedBaseOuterCell1Midpoint (by norm_num [computedPhasedBaseOuterCell1Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 1 computedPhasedBaseOuterCell1Midpoint]
  simpa [computedPhasedBaseOuterCell1BaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell1Block1_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block1_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block1_2_contains computedPhasedBaseOuterCell1Block1_3_contains))
theorem computedPhasedBaseOuterCell1Base1_contains : computedPhasedBaseOuterCell1Base1.Contains
    (computedPhasedBaseTest.iterDeriv 1 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell1BaseRaw1_contains
  norm_num [computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1BaseRaw1, RationalInterval.add, computedPhasedBaseOuterCell1Block1_0, computedPhasedBaseOuterCell1Block1_1, computedPhasedBaseOuterCell1Block1_2, computedPhasedBaseOuterCell1Block1_3]

def computedPhasedBaseOuterCell1BaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell1Block2_0 (RationalInterval.add computedPhasedBaseOuterCell1Block2_1 (RationalInterval.add computedPhasedBaseOuterCell1Block2_2 computedPhasedBaseOuterCell1Block2_3))
def computedPhasedBaseOuterCell1Base2 : RationalInterval :=
  ⟨(10103574522100441 : ℚ) / 2000000000000000, (3340987546411 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell1BaseRaw2_contains : computedPhasedBaseOuterCell1BaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 2 computedPhasedBaseOuterCell1Midpoint (by norm_num [computedPhasedBaseOuterCell1Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 2 computedPhasedBaseOuterCell1Midpoint]
  simpa [computedPhasedBaseOuterCell1BaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell1Block2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block2_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block2_2_contains computedPhasedBaseOuterCell1Block2_3_contains))
theorem computedPhasedBaseOuterCell1Base2_contains : computedPhasedBaseOuterCell1Base2.Contains
    (computedPhasedBaseTest.iterDeriv 2 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell1BaseRaw2_contains
  norm_num [computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1BaseRaw2, RationalInterval.add, computedPhasedBaseOuterCell1Block2_0, computedPhasedBaseOuterCell1Block2_1, computedPhasedBaseOuterCell1Block2_2, computedPhasedBaseOuterCell1Block2_3]

def computedPhasedBaseOuterCell1BaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell1Block3_0 (RationalInterval.add computedPhasedBaseOuterCell1Block3_1 (RationalInterval.add computedPhasedBaseOuterCell1Block3_2 computedPhasedBaseOuterCell1Block3_3))
def computedPhasedBaseOuterCell1Base3 : RationalInterval :=
  ⟨(-95793166562026911 : ℚ) / 2000000000000000, (33852226001609 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCell1BaseRaw3_contains : computedPhasedBaseOuterCell1BaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 3 computedPhasedBaseOuterCell1Midpoint (by norm_num [computedPhasedBaseOuterCell1Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 3 computedPhasedBaseOuterCell1Midpoint]
  simpa [computedPhasedBaseOuterCell1BaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell1Block3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block3_2_contains computedPhasedBaseOuterCell1Block3_3_contains))
theorem computedPhasedBaseOuterCell1Base3_contains : computedPhasedBaseOuterCell1Base3.Contains
    (computedPhasedBaseTest.iterDeriv 3 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell1BaseRaw3_contains
  norm_num [computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1BaseRaw3, RationalInterval.add, computedPhasedBaseOuterCell1Block3_0, computedPhasedBaseOuterCell1Block3_1, computedPhasedBaseOuterCell1Block3_2, computedPhasedBaseOuterCell1Block3_3]

def computedPhasedBaseOuterCell1BaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell1Block4_0 (RationalInterval.add computedPhasedBaseOuterCell1Block4_1 (RationalInterval.add computedPhasedBaseOuterCell1Block4_2 computedPhasedBaseOuterCell1Block4_3))
def computedPhasedBaseOuterCell1Base4 : RationalInterval :=
  ⟨(-2478472253585475329 : ℚ) / 500000000000000, (4233826739587581 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell1BaseRaw4_contains : computedPhasedBaseOuterCell1BaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 4 computedPhasedBaseOuterCell1Midpoint (by norm_num [computedPhasedBaseOuterCell1Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 4 computedPhasedBaseOuterCell1Midpoint]
  simpa [computedPhasedBaseOuterCell1BaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell1Block4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block4_2_contains computedPhasedBaseOuterCell1Block4_3_contains))
theorem computedPhasedBaseOuterCell1Base4_contains : computedPhasedBaseOuterCell1Base4.Contains
    (computedPhasedBaseTest.iterDeriv 4 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell1BaseRaw4_contains
  norm_num [computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1BaseRaw4, RationalInterval.add, computedPhasedBaseOuterCell1Block4_0, computedPhasedBaseOuterCell1Block4_1, computedPhasedBaseOuterCell1Block4_2, computedPhasedBaseOuterCell1Block4_3]

def computedPhasedBaseOuterCell1BaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell1Block5_0 (RationalInterval.add computedPhasedBaseOuterCell1Block5_1 (RationalInterval.add computedPhasedBaseOuterCell1Block5_2 computedPhasedBaseOuterCell1Block5_3))
def computedPhasedBaseOuterCell1Base5 : RationalInterval :=
  ⟨(33751182808494408209 : ℚ) / 250000000000000, (13092392920976143 : ℚ) / 62500000000000⟩

theorem computedPhasedBaseOuterCell1BaseRaw5_contains : computedPhasedBaseOuterCell1BaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 5 computedPhasedBaseOuterCell1Midpoint (by norm_num [computedPhasedBaseOuterCell1Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 5 computedPhasedBaseOuterCell1Midpoint]
  simpa [computedPhasedBaseOuterCell1BaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell1Block5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block5_2_contains computedPhasedBaseOuterCell1Block5_3_contains))
theorem computedPhasedBaseOuterCell1Base5_contains : computedPhasedBaseOuterCell1Base5.Contains
    (computedPhasedBaseTest.iterDeriv 5 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell1BaseRaw5_contains
  norm_num [computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1BaseRaw5, RationalInterval.add, computedPhasedBaseOuterCell1Block5_0, computedPhasedBaseOuterCell1Block5_1, computedPhasedBaseOuterCell1Block5_2, computedPhasedBaseOuterCell1Block5_3]

def computedPhasedBaseOuterCell1BaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell1Block6_0 (RationalInterval.add computedPhasedBaseOuterCell1Block6_1 (RationalInterval.add computedPhasedBaseOuterCell1Block6_2 computedPhasedBaseOuterCell1Block6_3))
def computedPhasedBaseOuterCell1Base6 : RationalInterval :=
  ⟨(10537563792876048553363 : ℚ) / 1000000000000000, (1026918374861074409 : ℚ) / 100000000000000⟩

theorem computedPhasedBaseOuterCell1BaseRaw6_contains : computedPhasedBaseOuterCell1BaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 6 computedPhasedBaseOuterCell1Midpoint (by norm_num [computedPhasedBaseOuterCell1Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 6 computedPhasedBaseOuterCell1Midpoint]
  simpa [computedPhasedBaseOuterCell1BaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell1Block6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block6_2_contains computedPhasedBaseOuterCell1Block6_3_contains))
theorem computedPhasedBaseOuterCell1Base6_contains : computedPhasedBaseOuterCell1Base6.Contains
    (computedPhasedBaseTest.iterDeriv 6 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell1BaseRaw6_contains
  norm_num [computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1BaseRaw6, RationalInterval.add, computedPhasedBaseOuterCell1Block6_0, computedPhasedBaseOuterCell1Block6_1, computedPhasedBaseOuterCell1Block6_2, computedPhasedBaseOuterCell1Block6_3]

def computedPhasedBaseOuterCell1BaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell1Block7_0 (RationalInterval.add computedPhasedBaseOuterCell1Block7_1 (RationalInterval.add computedPhasedBaseOuterCell1Block7_2 computedPhasedBaseOuterCell1Block7_3))
def computedPhasedBaseOuterCell1Base7 : RationalInterval :=
  ⟨(-228793521317843857581037 : ℚ) / 500000000000000, (499661633171120055831 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell1BaseRaw7_contains : computedPhasedBaseOuterCell1BaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 7 computedPhasedBaseOuterCell1Midpoint (by norm_num [computedPhasedBaseOuterCell1Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 7 computedPhasedBaseOuterCell1Midpoint]
  simpa [computedPhasedBaseOuterCell1BaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell1Block7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block7_2_contains computedPhasedBaseOuterCell1Block7_3_contains))
theorem computedPhasedBaseOuterCell1Base7_contains : computedPhasedBaseOuterCell1Base7.Contains
    (computedPhasedBaseTest.iterDeriv 7 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell1BaseRaw7_contains
  norm_num [computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1BaseRaw7, RationalInterval.add, computedPhasedBaseOuterCell1Block7_0, computedPhasedBaseOuterCell1Block7_1, computedPhasedBaseOuterCell1Block7_2, computedPhasedBaseOuterCell1Block7_3]

def computedPhasedBaseOuterCell1BaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell1Block8_0 (RationalInterval.add computedPhasedBaseOuterCell1Block8_1 (RationalInterval.add computedPhasedBaseOuterCell1Block8_2 computedPhasedBaseOuterCell1Block8_3))
def computedPhasedBaseOuterCell1Base8 : RationalInterval :=
  ⟨(-13414078236130018441864213 : ℚ) / 500000000000000, (1208459099357832335933 : ℚ) / 50000000000000⟩

theorem computedPhasedBaseOuterCell1BaseRaw8_contains : computedPhasedBaseOuterCell1BaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 8 computedPhasedBaseOuterCell1Midpoint (by norm_num [computedPhasedBaseOuterCell1Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 8 computedPhasedBaseOuterCell1Midpoint]
  simpa [computedPhasedBaseOuterCell1BaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell1Block8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block8_2_contains computedPhasedBaseOuterCell1Block8_3_contains))
theorem computedPhasedBaseOuterCell1Base8_contains : computedPhasedBaseOuterCell1Base8.Contains
    (computedPhasedBaseTest.iterDeriv 8 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell1BaseRaw8_contains
  norm_num [computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1BaseRaw8, RationalInterval.add, computedPhasedBaseOuterCell1Block8_0, computedPhasedBaseOuterCell1Block8_1, computedPhasedBaseOuterCell1Block8_2, computedPhasedBaseOuterCell1Block8_3]

def computedPhasedBaseOuterCell1BaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell1Block9_0 (RationalInterval.add computedPhasedBaseOuterCell1Block9_1 (RationalInterval.add computedPhasedBaseOuterCell1Block9_2 computedPhasedBaseOuterCell1Block9_3))
def computedPhasedBaseOuterCell1Base9 : RationalInterval :=
  ⟨(394589557456037663763254493 : ℚ) / 250000000000000, (7275053324701989265189 : ℚ) / 6250000000000⟩

theorem computedPhasedBaseOuterCell1BaseRaw9_contains : computedPhasedBaseOuterCell1BaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 9 computedPhasedBaseOuterCell1Midpoint (by norm_num [computedPhasedBaseOuterCell1Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 9 computedPhasedBaseOuterCell1Midpoint]
  simpa [computedPhasedBaseOuterCell1BaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell1Block9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block9_2_contains computedPhasedBaseOuterCell1Block9_3_contains))
theorem computedPhasedBaseOuterCell1Base9_contains : computedPhasedBaseOuterCell1Base9.Contains
    (computedPhasedBaseTest.iterDeriv 9 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell1BaseRaw9_contains
  norm_num [computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1BaseRaw9, RationalInterval.add, computedPhasedBaseOuterCell1Block9_0, computedPhasedBaseOuterCell1Block9_1, computedPhasedBaseOuterCell1Block9_2, computedPhasedBaseOuterCell1Block9_3]

def computedPhasedBaseOuterCell1BaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell1Block10_0 (RationalInterval.add computedPhasedBaseOuterCell1Block10_1 (RationalInterval.add computedPhasedBaseOuterCell1Block10_2 computedPhasedBaseOuterCell1Block10_3))
def computedPhasedBaseOuterCell1Base10 : RationalInterval :=
  ⟨(143272236532841656824136647191 : ℚ) / 2000000000000000, (111787422313616894566036837 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell1BaseRaw10_contains : computedPhasedBaseOuterCell1BaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 10 computedPhasedBaseOuterCell1Midpoint (by norm_num [computedPhasedBaseOuterCell1Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 10 computedPhasedBaseOuterCell1Midpoint]
  simpa [computedPhasedBaseOuterCell1BaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell1Block10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block10_2_contains computedPhasedBaseOuterCell1Block10_3_contains))
theorem computedPhasedBaseOuterCell1Base10_contains : computedPhasedBaseOuterCell1Base10.Contains
    (computedPhasedBaseTest.iterDeriv 10 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell1BaseRaw10_contains
  norm_num [computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1BaseRaw10, RationalInterval.add, computedPhasedBaseOuterCell1Block10_0, computedPhasedBaseOuterCell1Block10_1, computedPhasedBaseOuterCell1Block10_2, computedPhasedBaseOuterCell1Block10_3]

def computedPhasedBaseOuterCell1BaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell1Block11_0 (RationalInterval.add computedPhasedBaseOuterCell1Block11_1 (RationalInterval.add computedPhasedBaseOuterCell1Block11_2 computedPhasedBaseOuterCell1Block11_3))
def computedPhasedBaseOuterCell1Base11 : RationalInterval :=
  ⟨(-20487307842882420412553259323 : ℚ) / 3906250000000, (2679548461898770213919208497 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell1BaseRaw11_contains : computedPhasedBaseOuterCell1BaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 11 computedPhasedBaseOuterCell1Midpoint (by norm_num [computedPhasedBaseOuterCell1Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 11 computedPhasedBaseOuterCell1Midpoint]
  simpa [computedPhasedBaseOuterCell1BaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell1Block11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1Block11_2_contains computedPhasedBaseOuterCell1Block11_3_contains))
theorem computedPhasedBaseOuterCell1Base11_contains : computedPhasedBaseOuterCell1Base11.Contains
    (computedPhasedBaseTest.iterDeriv 11 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell1BaseRaw11_contains
  norm_num [computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1BaseRaw11, RationalInterval.add, computedPhasedBaseOuterCell1Block11_0, computedPhasedBaseOuterCell1Block11_1, computedPhasedBaseOuterCell1Block11_2, computedPhasedBaseOuterCell1Block11_3]

def computedPhasedBaseOuterCell1Base : Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCell1Base0,
  computedPhasedBaseOuterCell1Base1,
  computedPhasedBaseOuterCell1Base2,
  computedPhasedBaseOuterCell1Base3,
  computedPhasedBaseOuterCell1Base4,
  computedPhasedBaseOuterCell1Base5,
  computedPhasedBaseOuterCell1Base6,
  computedPhasedBaseOuterCell1Base7,
  computedPhasedBaseOuterCell1Base8,
  computedPhasedBaseOuterCell1Base9,
  computedPhasedBaseOuterCell1Base10,
  computedPhasedBaseOuterCell1Base11
]

def computedPhasedBaseOuterCell1Jets : ComputedPhasedBaseOuterMidpointJets computedPhasedBaseOuterCell1Midpoint where
  base := computedPhasedBaseOuterCell1Base
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCell1Base0_contains
    exact computedPhasedBaseOuterCell1Base1_contains
    exact computedPhasedBaseOuterCell1Base2_contains
    exact computedPhasedBaseOuterCell1Base3_contains
    exact computedPhasedBaseOuterCell1Base4_contains
    exact computedPhasedBaseOuterCell1Base5_contains
    exact computedPhasedBaseOuterCell1Base6_contains
    exact computedPhasedBaseOuterCell1Base7_contains
    exact computedPhasedBaseOuterCell1Base8_contains
    exact computedPhasedBaseOuterCell1Base9_contains
    exact computedPhasedBaseOuterCell1Base10_contains
    exact computedPhasedBaseOuterCell1Base11_contains

def computedPhasedBaseOuterCell1ForwardKernel : RationalRectangle := ⟨⟨(23667149869461 / 1000000000000000 : ℚ), (1 / 1000000000000000 : ℚ)⟩, ⟨(714747010148173 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell1ForwardKernel_contains : computedPhasedBaseOuterCell1ForwardKernel.Contains
    (Complex.exp (Complex.I * (computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell1Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 32) (trigHalvings := 4)
    (re := (2826945028346939 : ℚ) / 200000000000000) (im := (1 : ℚ) / 4) (t := computedPhasedBaseOuterCell1Midpoint)
    (by norm_num) (by norm_num [computedPhasedBaseOuterCell1Midpoint]) (by norm_num [computedPhasedBaseOuterCell1Midpoint, computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCell1ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCell1ReflectedKernel : RationalRectangle := ⟨⟨(369003679049853 / 2000000000000000 : ℚ), (3 / 2000000000000000 : ℚ)⟩, ⟨(-5571948413502953 / 2000000000000000 : ℚ), (3 / 2000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell1ReflectedKernel_contains : computedPhasedBaseOuterCell1ReflectedKernel.Contains
    (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell1Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 32) (trigHalvings := 4)
    (re := (-2826945028346939 : ℚ) / 200000000000000) (im := (-1 : ℚ) / 4) (t := computedPhasedBaseOuterCell1Midpoint)
    (by norm_num) (by norm_num [computedPhasedBaseOuterCell1Midpoint]) (by norm_num [computedPhasedBaseOuterCell1Midpoint, computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCell1ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBaseOuterCell1Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBaseOuterCell1Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCell1Paired0 : RationalRectangle := ⟨⟨(-761398868897 / 1000000000000000 : ℚ), (5184789 / 40000000000000 : ℚ)⟩, ⟨(8882849614821 / 1000000000000000 : ℚ), (78290213 / 40000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell1Paired0_contains : computedPhasedBaseOuterCell1Paired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell1Jets
      computedPhasedBaseOuterCell1ForwardKernel computedPhasedBaseOuterCell1ReflectedKernel (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell1ForwardKernel) (0 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell1ForwardKernel (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell1ReflectedKernel) (0 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell1ReflectedKernel (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired0, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired0, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell1Paired1 : RationalRectangle := ⟨⟨(69041499867403 / 500000000000000 : ℚ), (1075342937 / 31250000000000 : ℚ)⟩, ⟨(294432889489361 / 1000000000000000 : ℚ), (10444830209 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell1Paired1_contains : computedPhasedBaseOuterCell1Paired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell1Jets
      computedPhasedBaseOuterCell1ForwardKernel computedPhasedBaseOuterCell1ReflectedKernel (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell1ForwardKernel) (1 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell1ForwardKernel (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell1ReflectedKernel) (1 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell1ReflectedKernel (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired1, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired1, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell1Paired2 : RationalRectangle := ⟨⟨(5810386006875709 / 500000000000000 : ℚ), (1635960303043 / 500000000000000 : ℚ)⟩, ⟨(-6661984916187959 / 500000000000000 : ℚ), (2936027118891 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell1Paired2_contains : computedPhasedBaseOuterCell1Paired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell1Jets
      computedPhasedBaseOuterCell1ForwardKernel computedPhasedBaseOuterCell1ReflectedKernel (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell1ForwardKernel) (2 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell1ForwardKernel (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell1ReflectedKernel) (2 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell1ReflectedKernel (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired2, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired2, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell1Paired3 : RationalRectangle := ⟨⟨(-694515776245172181 / 1000000000000000 : ℚ), (251316607887357 / 1000000000000000 : ℚ)⟩, ⟨(-102623991475992711 / 1000000000000000 : ℚ), (69110527855597 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell1Paired3_contains : computedPhasedBaseOuterCell1Paired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell1Jets
      computedPhasedBaseOuterCell1ForwardKernel computedPhasedBaseOuterCell1ReflectedKernel (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell1ForwardKernel) (3 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell1ForwardKernel (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell1ReflectedKernel) (3 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell1ReflectedKernel (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired3, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired3, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell1Paired4 : RationalRectangle := ⟨⟨(302154300498875523 / 200000000000000 : ℚ), (3531466862944151 / 200000000000000 : ℚ)⟩, ⟨(27202805085089427321 / 1000000000000000 : ℚ), (20992609592597169 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell1Paired4_contains : computedPhasedBaseOuterCell1Paired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell1Jets
      computedPhasedBaseOuterCell1ForwardKernel computedPhasedBaseOuterCell1ReflectedKernel (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell1ForwardKernel) (4 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell1ForwardKernel (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell1ReflectedKernel) (4 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell1ReflectedKernel (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired4, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired4, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell1Paired5 : RationalRectangle := ⟨⟨(1600835643724453266161 / 1000000000000000 : ℚ), (1184345762959998597 / 1000000000000000 : ℚ)⟩, ⟨(-189986471906325691551 / 500000000000000 : ℚ), (325075301119370483 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell1Paired5_contains : computedPhasedBaseOuterCell1Paired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell1Jets
      computedPhasedBaseOuterCell1ForwardKernel computedPhasedBaseOuterCell1ReflectedKernel (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell1ForwardKernel) (5 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell1ForwardKernel (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell1ReflectedKernel) (5 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell1ReflectedKernel (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired5, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired5, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell1Paired6 : RationalRectangle := ⟨⟨(-1108600269898127040007 / 31250000000000 : ℚ), (3867984329321985249 / 50000000000000 : ℚ)⟩, ⟨(-18024150365077133483447 / 250000000000000 : ℚ), (40669996510711459179 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell1Paired6_contains : computedPhasedBaseOuterCell1Paired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell1Jets
      computedPhasedBaseOuterCell1ForwardKernel computedPhasedBaseOuterCell1ReflectedKernel (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell1ForwardKernel) (6 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell1ForwardKernel (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell1ReflectedKernel) (6 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell1ReflectedKernel (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired6, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired6, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell1Paired7 : RationalRectangle := ⟨⟨(-1320231886081797587034347 / 250000000000000 : ℚ), (994415696707101770493 / 200000000000000 : ℚ)⟩, ⟨(2215402424473220215688683 / 1000000000000000 : ℚ), (1276867814736447577031 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell1Paired7_contains : computedPhasedBaseOuterCell1Paired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell1Jets
      computedPhasedBaseOuterCell1ForwardKernel computedPhasedBaseOuterCell1ReflectedKernel (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell1ForwardKernel) (7 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell1ForwardKernel (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell1ReflectedKernel) (7 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell1ReflectedKernel (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired7, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired7, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell1Paired8 : RationalRectangle := ⟨⟨(205057927687408081638264849 / 1000000000000000 : ℚ), (316258373151561907864717 / 1000000000000000 : ℚ)⟩, ⟨(262719451183259677846812263 / 1000000000000000 : ℚ), (320844503741346475338347 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell1Paired8_contains : computedPhasedBaseOuterCell1Paired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell1Jets
      computedPhasedBaseOuterCell1ForwardKernel computedPhasedBaseOuterCell1ReflectedKernel (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell1ForwardKernel) (8 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell1ForwardKernel (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell1ReflectedKernel) (8 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell1ReflectedKernel (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired8, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired8, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell1Paired9 : RationalRectangle := ⟨⟨(21277740897255281570492475453 / 1000000000000000 : ℚ), (9987774615807925675746401 / 500000000000000 : ℚ)⟩, ⟨(-11785343301501507575438410989 / 1000000000000000 : ℚ), (20131009863406796412527787 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell1Paired9_contains : computedPhasedBaseOuterCell1Paired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell1Jets
      computedPhasedBaseOuterCell1ForwardKernel computedPhasedBaseOuterCell1ReflectedKernel (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell1ForwardKernel) (9 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell1ForwardKernel (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell1ReflectedKernel) (9 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell1ReflectedKernel (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired9, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired9, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell1Paired10 : RationalRectangle := ⟨⟨(-1124675374264546346314467286341 / 1000000000000000 : ℚ), (627766584276802717773793743 / 500000000000000 : ℚ)⟩, ⟨(-549584403183145350374862265479 / 500000000000000 : ℚ), (1260835248800168667893752171 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell1Paired10_contains : computedPhasedBaseOuterCell1Paired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell1Jets
      computedPhasedBaseOuterCell1ForwardKernel computedPhasedBaseOuterCell1ReflectedKernel (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell1ForwardKernel) (10 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell1ForwardKernel (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell1ReflectedKernel) (10 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell1ReflectedKernel (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired10, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired10, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell1Paired11 : RationalRectangle := ⟨⟨(-92006009027356556267958358755899 / 1000000000000000 : ℚ), (39320060233527675943927867669 / 500000000000000 : ℚ)⟩, ⟨(62647306211055577353779169736561 / 1000000000000000 : ℚ), (39412355928653761655994692511 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell1Paired11_contains : computedPhasedBaseOuterCell1Paired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell1Jets
      computedPhasedBaseOuterCell1ForwardKernel computedPhasedBaseOuterCell1ReflectedKernel (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell1ForwardKernel) (11 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell1ForwardKernel (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell1Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell1ReflectedKernel) (11 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell1ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell1Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell1ReflectedKernel (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired11, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell1Paired11, computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1ForwardKernel, computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell1Paired : Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCell1Paired0,
  computedPhasedBaseOuterCell1Paired1,
  computedPhasedBaseOuterCell1Paired2,
  computedPhasedBaseOuterCell1Paired3,
  computedPhasedBaseOuterCell1Paired4,
  computedPhasedBaseOuterCell1Paired5,
  computedPhasedBaseOuterCell1Paired6,
  computedPhasedBaseOuterCell1Paired7,
  computedPhasedBaseOuterCell1Paired8,
  computedPhasedBaseOuterCell1Paired9,
  computedPhasedBaseOuterCell1Paired10,
  computedPhasedBaseOuterCell1Paired11
]

theorem computedPhasedBaseOuterCell1Paired_contains (n : Fin 12) : (computedPhasedBaseOuterCell1Paired n).Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCell1Paired0_contains
  exact computedPhasedBaseOuterCell1Paired1_contains
  exact computedPhasedBaseOuterCell1Paired2_contains
  exact computedPhasedBaseOuterCell1Paired3_contains
  exact computedPhasedBaseOuterCell1Paired4_contains
  exact computedPhasedBaseOuterCell1Paired5_contains
  exact computedPhasedBaseOuterCell1Paired6_contains
  exact computedPhasedBaseOuterCell1Paired7_contains
  exact computedPhasedBaseOuterCell1Paired8_contains
  exact computedPhasedBaseOuterCell1Paired9_contains
  exact computedPhasedBaseOuterCell1Paired10_contains
  exact computedPhasedBaseOuterCell1Paired11_contains

end
end RiemannVenue.Venue
