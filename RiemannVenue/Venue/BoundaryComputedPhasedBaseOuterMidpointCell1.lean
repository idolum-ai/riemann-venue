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
    (n := 36) (k := 4) (x := (174 : ℚ) / 7) (by norm_num)
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
    (n := 36) (k := 4) (x := (8091 : ℚ) / 266) (by norm_num)
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
    (n := 36) (k := 4) (x := (4785 : ℚ) / 133) (by norm_num)
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
    (n := 36) (k := 4) (x := (11049 : ℚ) / 266) (by norm_num)
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
    (n := 36) (k := 4) (x := (6264 : ℚ) / 133) (by norm_num)
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
    (n := 36) (k := 4) (x := (2001 : ℚ) / 38) (by norm_num)
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
  ⟨⟨(1990289649989481 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-39368570786731 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig6_contains :
    computedPhasedBaseOuterCell1Trig6.Contains ((7743 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (7743 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(1622565028830681 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1169308653528097 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig7_contains :
    computedPhasedBaseOuterCell1Trig7.Contains ((16965 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (16965 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(442912380769063 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1950340642801017 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig8_contains :
    computedPhasedBaseOuterCell1Trig8.Contains ((9222 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (9222 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(-958372663540991 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1755426397710069 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig9_contains :
    computedPhasedBaseOuterCell1Trig9.Contains ((19923 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (19923 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(-94004505114407 : ℚ) / 100000000000000, (1 : ℚ) / 200000000000000⟩,
    ⟨(136420116885769 : ℚ) / 400000000000000, (11 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig10_contains :
    computedPhasedBaseOuterCell1Trig10.Contains ((10701 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (10701 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(-186101452502259 : ℚ) / 200000000000000, (11 : ℚ) / 200000000000000⟩,
    ⟨(-183136721067709 : ℚ) / 500000000000000, (11 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig11_contains :
    computedPhasedBaseOuterCell1Trig11.Contains ((22881 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (22881 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(-910691309301397 : ℚ) / 2000000000000000, (203 : ℚ) / 400000000000000⟩,
    ⟨(-356125895669631 : ℚ) / 400000000000000, (203 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig12_contains :
    computedPhasedBaseOuterCell1Trig12.Contains ((1740 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (1740 : ℚ) / 19) (by norm_num)
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
  ⟨⟨(247669932785503 : ℚ) / 1000000000000000, (1681 : ℚ) / 500000000000000⟩,
    ⟨(-12110555857861 : ℚ) / 12500000000000, (1681 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig13_contains :
    computedPhasedBaseOuterCell1Trig13.Contains ((25839 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (25839 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(1653504044319167 : ℚ) / 2000000000000000, (51757 : ℚ) / 2000000000000000⟩,
    ⟨(-281283261964307 : ℚ) / 500000000000000, (25879 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig14_contains :
    computedPhasedBaseOuterCell1Trig14.Contains ((13659 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (13659 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(1984258379761821 : ℚ) / 2000000000000000, (458901 : ℚ) / 2000000000000000⟩,
    ⟨(50087396455599 : ℚ) / 400000000000000, (458901 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig15_contains :
    computedPhasedBaseOuterCell1Trig15.Contains ((28797 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (28797 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(82630882422549 : ℚ) / 125000000000000, (187481 : ℚ) / 200000000000000⟩,
    ⟨(750344444214361 : ℚ) / 1000000000000000, (187481 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig16_contains :
    computedPhasedBaseOuterCell1Trig16.Contains ((15138 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (15138 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(-821587275317 : ℚ) / 1000000000000000, (838967 : ℚ) / 200000000000000⟩,
    ⟨(999999661875887 : ℚ) / 1000000000000000, (838967 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig17_contains :
    computedPhasedBaseOuterCell1Trig17.Contains ((31755 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (31755 : ℚ) / 266) (by norm_num)
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
  ⟨⟨(-331139554869651 : ℚ) / 500000000000000, (397609 : ℚ) / 20000000000000⟩,
    ⟨(149851443494057 : ℚ) / 200000000000000, (397609 : ℚ) / 20000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig18_contains :
    computedPhasedBaseOuterCell1Trig18.Contains ((16617 : ℚ) / 133 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (16617 : ℚ) / 133) (by norm_num)
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
  ⟨⟨(-1984667210904061 : ℚ) / 2000000000000000, (355136517 : ℚ) / 2000000000000000⟩,
    ⟨(247176213490971 : ℚ) / 2000000000000000, (355136517 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell1Trig19_contains :
    computedPhasedBaseOuterCell1Trig19.Contains ((261 : ℚ) / 2 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (261 : ℚ) / 2) (by norm_num)
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
  ⟨(4849652472065072741 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump0_contains : computedPhasedBaseOuterCell1Bump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0) (I := computedPhasedBaseOuterCell1BumpInput)
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
          computedPhasedCell0BumpCoefficients0 48 1 0 computedPhasedBaseOuterCell1BumpInput)) hs
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
  ⟨(-54795036668817930523 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump1_contains : computedPhasedBaseOuterCell1Bump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1) (I := computedPhasedBaseOuterCell1BumpInput)
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
          computedPhasedCell0BumpCoefficients1 48 1 1 computedPhasedBaseOuterCell1BumpInput)) hs
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
  ⟨(339110583235626100917 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump2_contains : computedPhasedBaseOuterCell1Bump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2) (I := computedPhasedBaseOuterCell1BumpInput)
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
          computedPhasedCell0BumpCoefficients2 48 1 2 computedPhasedBaseOuterCell1BumpInput)) hs
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
  ⟨(358146499193918964213 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump3_contains : computedPhasedBaseOuterCell1Bump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3) (I := computedPhasedBaseOuterCell1BumpInput)
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
          computedPhasedCell0BumpCoefficients3 48 1 3 computedPhasedBaseOuterCell1BumpInput)) hs
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
  ⟨(-12089298077951287712917 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump4_contains : computedPhasedBaseOuterCell1Bump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4) (I := computedPhasedBaseOuterCell1BumpInput)
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
          computedPhasedCell0BumpCoefficients4 48 1 4 computedPhasedBaseOuterCell1BumpInput)) hs
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
  ⟨(-136299865465714140269683 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump5_contains : computedPhasedBaseOuterCell1Bump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5) (I := computedPhasedBaseOuterCell1BumpInput)
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
          computedPhasedCell0BumpCoefficients5 48 1 5 computedPhasedBaseOuterCell1BumpInput)) hs
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
  ⟨(-349462306569176064076267 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump6_contains : computedPhasedBaseOuterCell1Bump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6) (I := computedPhasedBaseOuterCell1BumpInput)
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
          computedPhasedCell0BumpCoefficients6 48 1 6 computedPhasedBaseOuterCell1BumpInput)) hs
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
  ⟨(793036332710429868647223 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump7_contains : computedPhasedBaseOuterCell1Bump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7) (I := computedPhasedBaseOuterCell1BumpInput)
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
          computedPhasedCell0BumpCoefficients7 48 1 7 computedPhasedBaseOuterCell1BumpInput)) hs
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
  ⟨(576526843651592257041513607 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump8_contains : computedPhasedBaseOuterCell1Bump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8) (I := computedPhasedBaseOuterCell1BumpInput)
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
          computedPhasedCell0BumpCoefficients8 48 1 8 computedPhasedBaseOuterCell1BumpInput)) hs
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
  ⟨(9735841095777316483611321971 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump9_contains : computedPhasedBaseOuterCell1Bump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9) (I := computedPhasedBaseOuterCell1BumpInput)
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
          computedPhasedCell0BumpCoefficients9 48 1 9 computedPhasedBaseOuterCell1BumpInput)) hs
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
  ⟨(13293668159882449768884957467 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump10_contains : computedPhasedBaseOuterCell1Bump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10) (I := computedPhasedBaseOuterCell1BumpInput)
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
          computedPhasedCell0BumpCoefficients10 48 1 10 computedPhasedBaseOuterCell1BumpInput)) hs
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
  ⟨(-3050106205718389090409088154741 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1Bump11_contains : computedPhasedBaseOuterCell1Bump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((87 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11) (I := computedPhasedBaseOuterCell1BumpInput)
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
          computedPhasedCell0BumpCoefficients11 48 1 11 computedPhasedBaseOuterCell1BumpInput)) hs
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
  ⟨(-140279686142313 : ℚ) / 400000000000000, (3 : ℚ) / 2000000000000000⟩

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
  ⟨(361206566293901 : ℚ) / 1000000000000000, (1 : ℚ) / 500000000000000⟩

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
  ⟨(-1305643873559 : ℚ) / 500000000000000, (801 : ℚ) / 1000000000000000⟩

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
  ⟨(-23107202403849 : ℚ) / 2000000000000000, (3638779 : ℚ) / 2000000000000000⟩

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
  ⟨(155546825603729 : ℚ) / 125000000000000, (9 : ℚ) / 500000000000000⟩

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
  ⟨(-10570484543067 : ℚ) / 200000000000000, (9 : ℚ) / 200000000000000⟩

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
  ⟨(-678103889318333 : ℚ) / 400000000000000, (70141 : ℚ) / 2000000000000000⟩

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
  ⟨(774217669276223 : ℚ) / 2000000000000000, (192717597 : ℚ) / 2000000000000000⟩

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
  ⟨(120416938940556327 : ℚ) / 1000000000000000, (389 : ℚ) / 1000000000000000⟩

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
  ⟨(-76374017963058461 : ℚ) / 500000000000000, (1277 : ℚ) / 1000000000000000⟩

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
  ⟨(13987395567078903 : ℚ) / 500000000000000, (37301 : ℚ) / 25000000000000⟩

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
  ⟨(18815957535490493 : ℚ) / 2000000000000000, (9999514133 : ℚ) / 2000000000000000⟩

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
  ⟨(-582246623948921033 : ℚ) / 200000000000000, (1627 : ℚ) / 200000000000000⟩

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
  ⟨(1032735871786428859 : ℚ) / 400000000000000, (70023 : ℚ) / 2000000000000000⟩

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
  ⟨(492757176531145679 : ℚ) / 500000000000000, (3095331 : ℚ) / 50000000000000⟩

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
  ⟨(-704014126477278219 : ℚ) / 1000000000000000, (63722436169 : ℚ) / 250000000000000⟩

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
  ⟨(-4539641708477822029 : ℚ) / 500000000000000, (32757 : ℚ) / 200000000000000⟩

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
  ⟨(20124855425565640631 : ℚ) / 500000000000000, (465501 : ℚ) / 500000000000000⟩

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
  ⟨(-2439514282842484339 : ℚ) / 80000000000000, (5034800711 : ℚ) / 2000000000000000⟩

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
  ⟨(-11266533450726757107 : ℚ) / 2000000000000000, (5121444476033 : ℚ) / 400000000000000⟩

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
  ⟨(1544673141987139149107 : ℚ) / 1000000000000000, (129971 : ℚ) / 40000000000000⟩

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
  ⟨(-437614425627428760663 : ℚ) / 250000000000000, (6085829 : ℚ) / 250000000000000⟩

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
  ⟨(-168468457992870290821 : ℚ) / 200000000000000, (20154939863 : ℚ) / 200000000000000⟩

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
  ⟨(591560276686249537889 : ℚ) / 500000000000000, (635347136877807 : ℚ) / 1000000000000000⟩

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
  ⟨(-23448868934984665168049 : ℚ) / 2000000000000000, (129325589 : ℚ) / 2000000000000000⟩

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
  ⟨(-19471555294699978480361 : ℚ) / 2000000000000000, (1265317937 : ℚ) / 2000000000000000⟩

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
  ⟨(61311637623057145166809 : ℚ) / 2000000000000000, (7973258140099 : ℚ) / 2000000000000000⟩

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
  ⟨(2683512903589828195447 : ℚ) / 2000000000000000, (62432811847557533 : ℚ) / 2000000000000000⟩

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
  ⟨(-1377431879745249142852861 : ℚ) / 2000000000000000, (104532801 : ℚ) / 80000000000000⟩

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
  ⟨(2135915964813507185233071 : ℚ) / 2000000000000000, (32955434147 : ℚ) / 2000000000000000⟩

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
  ⟨(156340528849017496055729 : ℚ) / 125000000000000, (156371135758551 : ℚ) / 1000000000000000⟩

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
  ⟨(-835009659941285302328377 : ℚ) / 400000000000000, (608671439682394699 : ℚ) / 400000000000000⟩

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
  ⟨(3696241182120654397380581 : ℚ) / 400000000000000, (54219083617 : ℚ) / 2000000000000000⟩

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
  ⟨(3028306315643624146782319 : ℚ) / 1000000000000000, (432925682969 : ℚ) / 1000000000000000⟩

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
  ⟨(-750952105972221743949123 : ℚ) / 20000000000000, (3049458813274307 : ℚ) / 500000000000000⟩

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
  ⟨(-3098876282811421772165739 : ℚ) / 2000000000000000, (147446001438924434411 : ℚ) / 2000000000000000⟩

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
  ⟨(79949258933184845887301127 : ℚ) / 250000000000000, (585714800117 : ℚ) / 1000000000000000⟩

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
  ⟨(-40526761349576526140976547 : ℚ) / 62500000000000, (144301774291 : ℚ) / 12500000000000⟩

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
  ⟨(-4550809454618567412202560063 : ℚ) / 2000000000000000, (474281545418469331 : ℚ) / 2000000000000000⟩

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
  ⟨(1672929493001246180538532791 : ℚ) / 400000000000000, (7111181057945193825461 : ℚ) / 2000000000000000⟩

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
  ⟨(-8324783047234025667713938421 : ℚ) / 2000000000000000, (26822249937241 : ℚ) / 2000000000000000⟩

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
  ⟨(-460139046510769071019239181 : ℚ) / 250000000000000, (62899367247347 : ℚ) / 200000000000000⟩

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
  ⟨(27384006818935214348599718803 : ℚ) / 500000000000000, (9214185430332056117 : ℚ) / 1000000000000000⟩

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
  ⟨(45743759714461371506809885161 : ℚ) / 2000000000000000, (341905533753415702843163 : ℚ) / 2000000000000000⟩

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
  ⟨(-315848767977353034906168211607 : ℚ) / 2000000000000000, (132087462609383 : ℚ) / 400000000000000⟩

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
  ⟨(655671202789709348125972087409 : ℚ) / 2000000000000000, (3527725039642263 : ℚ) / 400000000000000⟩

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
  ⟨(8382923117065587851257792859423 : ℚ) / 2000000000000000, (717230161255650276863 : ℚ) / 2000000000000000⟩

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
  ⟨(-3842384411853739168382542935219 : ℚ) / 400000000000000, (16410215360606884276443811 : ℚ) / 2000000000000000⟩

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
  ⟨(-914384502731 : ℚ) / 250000000000000, (910097 : ℚ) / 500000000000000⟩

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
  ⟨(-14578588317903 : ℚ) / 125000000000000, (24098483 : ℚ) / 250000000000000⟩

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
  ⟨(2020669166536983 : ℚ) / 400000000000000, (2000500309 : ℚ) / 400000000000000⟩

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
  ⟨(-95786427387039757 : ℚ) / 2000000000000000, (101980677777 : ℚ) / 400000000000000⟩

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
  ⟨(-4956767826718795587 : ℚ) / 1000000000000000, (512245187409 : ℚ) / 40000000000000⟩

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
  ⟨(527319151896764563 : ℚ) / 3906250000000, (635447939169713 : ℚ) / 1000000000000000⟩

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
  ⟨(10537363148481164856923 : ℚ) / 1000000000000000, (31220393250170579 : ℚ) / 1000000000000000⟩

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
  ⟨(-915115753053888532370011 : ℚ) / 2000000000000000, (3043669976252244769 : ℚ) / 2000000000000000⟩

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
  ⟨(-838379192783485560728289 : ℚ) / 31250000000000, (73729100097123990597 : ℚ) / 1000000000000000⟩

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
  ⟨(789143929666673355269315851 : ℚ) / 500000000000000, (3555827681875162890793 : ℚ) / 1000000000000000⟩

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
  ⟨(17909236446360256333167613563 : ℚ) / 250000000000000, (85480990695023072341527 : ℚ) / 500000000000000⟩

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
  ⟨(-1048917650739075167743511794087 : ℚ) / 200000000000000, (2051366576133400304747363 : ℚ) / 250000000000000⟩

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

def computedPhasedBaseOuterCell1ForwardKernel : RationalRectangle := ⟨⟨(47334299738921 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(714747010148173 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell1ForwardKernel_contains : computedPhasedBaseOuterCell1ForwardKernel.Contains
    (Complex.exp (Complex.I * (computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell1Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 36) (trigHalvings := 4)
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

def computedPhasedBaseOuterCell1ReflectedKernel : RationalRectangle := ⟨⟨(369003679049853 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(-5571948413502953 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell1ReflectedKernel_contains : computedPhasedBaseOuterCell1ReflectedKernel.Contains
    (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell1Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 36) (trigHalvings := 4)
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

def computedPhasedBaseOuterCell1Paired0 : RationalRectangle := ⟨⟨(-380692995703 / 500000000000000 : ℚ), (37891 / 100000000000000 : ℚ)⟩, ⟨(4441349689871 / 500000000000000 : ℚ), (178797 / 31250000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell1Paired1 : RationalRectangle := ⟨⟨(27616034187069 / 200000000000000 : ℚ), (100864909 / 1000000000000000 : ℚ)⟩, ⟨(294433666129373 / 1000000000000000 : ℚ), (154730269 / 500000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell1Paired2 : RationalRectangle := ⟨⟨(11620779885965873 / 1000000000000000 : ℚ), (9705906961 / 1000000000000000 : ℚ)⟩, ⟨(-6661829893124307 / 500000000000000 : ℚ), (4386414409 / 250000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell1Paired3 : RationalRectangle := ⟨⟨(-173624807565796467 / 250000000000000 : ℚ), (752177032131 / 1000000000000000 : ℚ)⟩, ⟨(-12828955654248213 / 125000000000000 : ℚ), (1037613701729 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell1Paired4 : RationalRectangle := ⟨⟨(302047428690048993 / 200000000000000 : ℚ), (13283964509573 / 250000000000000 : ℚ)⟩, ⟨(27201995571123420987 / 1000000000000000 : ℚ), (3954556235933 / 62500000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell1Paired5 : RationalRectangle := ⟨⟨(64031276090244558833 / 40000000000000 : ℚ), (3577267623347637 / 1000000000000000 : ℚ)⟩, ⟨(-379933449352119936159 / 1000000000000000 : ℚ), (1965300901633059 / 500000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell1Paired6 : RationalRectangle := ⟨⟨(-35471894759504424389053 / 1000000000000000 : ℚ), (234297566213310093 / 1000000000000000 : ℚ)⟩, ⟨(-72094401099336744097439 / 1000000000000000 : ℚ), (246448844996407347 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell1Paired7 : RationalRectangle := ⟨⟨(-5280784785883233248429831 / 1000000000000000 : ℚ), (3772615003387779369 / 250000000000000 : ℚ)⟩, ⟨(1107609406068155940668091 / 500000000000000 : ℚ), (15504643130917361159 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell1Paired8 : RationalRectangle := ⟨⟨(51260577192068103670862423 / 250000000000000 : ℚ), (480754186430534956061 / 500000000000000 : ℚ)⟩, ⟨(65678524415542081824888949 / 250000000000000 : ℚ), (975560657578994393739 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell1Paired9 : RationalRectangle := ⟨⟨(21277443870670079359567653393 / 1000000000000000 : ℚ), (60819902547526832411251 / 1000000000000000 : ℚ)⟩, ⟨(-11784547543284394600084841207 / 1000000000000000 : ℚ), (30648377080889700998489 / 500000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell1Paired10 : RationalRectangle := ⟨⟨(-1124608816379294200954643097791 / 1000000000000000 : ℚ), (3827649428202987853156427 / 1000000000000000 : ℚ)⟩, ⟨(-1099159448985221130901395139673 / 1000000000000000 : ℚ), (3843945574127378189825983 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell1Paired11 : RationalRectangle := ⟨⟨(-23001442552154366908080071993251 / 250000000000000 : ℚ), (48004343940687982668126597 / 200000000000000 : ℚ)⟩, ⟨(62644016872808805977392485231681 / 1000000000000000 : ℚ), (120294426654918136134159769 / 500000000000000 : ℚ)⟩⟩
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
