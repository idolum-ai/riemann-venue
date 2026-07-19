import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0BumpPolynomials

/-! Generated exact outer-regime midpoint certificate. -/
namespace RiemannVenue.Venue
open Finset
open scoped BigOperators
noncomputable section

def computedPhasedBaseOuterCell3Midpoint : ℚ := (17 : ℚ) / 4

def computedPhasedBaseOuterCell3Trig0 : RationalTrigInterval :=
  ⟨⟨(305023380191841 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1293838644657281 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig0_contains :
    computedPhasedBaseOuterCell3Trig0.Contains (26 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := 26) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell3Trig0) hraw
    (by norm_num [computedPhasedBaseOuterCell3Trig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell3Trig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell3Trig1 : RationalTrigInterval :=
  ⟨⟨(778584191984837 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1842228719782459 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig1_contains :
    computedPhasedBaseOuterCell3Trig1.Contains ((1209 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (1209 : ℚ) / 38) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell3Trig1) hraw
    (by norm_num [computedPhasedBaseOuterCell3Trig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell3Trig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell3Trig2 : RationalTrigInterval :=
  ⟨⟨(-134963149247827 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1995441041059623 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig2_contains :
    computedPhasedBaseOuterCell3Trig2.Contains ((715 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (715 : ℚ) / 19) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell3Trig2) hraw
    (by norm_num [computedPhasedBaseOuterCell3Trig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell3Trig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell3Trig3 : RationalTrigInterval :=
  ⟨⟨(-203911890441719 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1720609927732637 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig3_contains :
    computedPhasedBaseOuterCell3Trig3.Contains ((1651 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (1651 : ℚ) / 38) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell3Trig3) hraw
    (by norm_num [computedPhasedBaseOuterCell3Trig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell3Trig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell3Trig4 : RationalTrigInterval :=
  ⟨⟨(-1685449353563657 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1076689591559169 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig4_contains :
    computedPhasedBaseOuterCell3Trig4.Contains ((936 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (936 : ℚ) / 19) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell3Trig4) hraw
    (by norm_num [computedPhasedBaseOuterCell3Trig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell3Trig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell3Trig5 : RationalTrigInterval :=
  ⟨⟨(-1989792351098587 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(201807828167187 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig5_contains :
    computedPhasedBaseOuterCell3Trig5.Contains ((2093 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (2093 : ℚ) / 38) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell3Trig5) hraw
    (by norm_num [computedPhasedBaseOuterCell3Trig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell3Trig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell3Trig6 : RationalTrigInterval :=
  ⟨⟨(-933651809205299 : ℚ) / 1000000000000000, (1 : ℚ) / 500000000000000⟩,
    ⟨(-179090967923897 : ℚ) / 500000000000000, (1 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig6_contains :
    computedPhasedBaseOuterCell3Trig6.Contains ((1157 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (1157 : ℚ) / 19) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell3Trig6) hraw
    (by norm_num [computedPhasedBaseOuterCell3Trig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell3Trig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell3Trig7 : RationalTrigInterval :=
  ⟨⟨(-168032287258473 : ℚ) / 250000000000000, (29 : ℚ) / 1000000000000000⟩,
    ⟨(-185108482892293 : ℚ) / 250000000000000, (29 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig7_contains :
    computedPhasedBaseOuterCell3Trig7.Contains ((2535 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (2535 : ℚ) / 38) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell3Trig7) hraw
    (by norm_num [computedPhasedBaseOuterCell3Trig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell3Trig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell3Trig8 : RationalTrigInterval :=
  ⟨⟨(-532855202646481 : ℚ) / 2000000000000000, (117 : ℚ) / 400000000000000⟩,
    ⟨(-481927466859169 : ℚ) / 500000000000000, (73 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig8_contains :
    computedPhasedBaseOuterCell3Trig8.Contains ((1378 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (1378 : ℚ) / 19) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell3Trig8) hraw
    (by norm_num [computedPhasedBaseOuterCell3Trig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell3Trig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell3Trig9 : RationalTrigInterval :=
  ⟨⟨(392851029974403 : ℚ) / 2000000000000000, (6749 : ℚ) / 2000000000000000⟩,
    ⟨(-980518748959937 : ℚ) / 1000000000000000, (27 : ℚ) / 8000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig9_contains :
    computedPhasedBaseOuterCell3Trig9.Contains ((2977 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (2977 : ℚ) / 38) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell3Trig9) hraw
    (by norm_num [computedPhasedBaseOuterCell3Trig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell3Trig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell3Trig10 : RationalTrigInterval :=
  ⟨⟨(246857303417309 : ℚ) / 400000000000000, (94089 : ℚ) / 2000000000000000⟩,
    ⟨(-1573701621565179 : ℚ) / 2000000000000000, (94089 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig10_contains :
    computedPhasedBaseOuterCell3Trig10.Contains ((1599 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (1599 : ℚ) / 19) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell3Trig10) hraw
    (by norm_num [computedPhasedBaseOuterCell3Trig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell3Trig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell3Trig11 : RationalTrigInterval :=
  ⟨⟨(452738587923483 : ℚ) / 500000000000000, (389161 : ℚ) / 1000000000000000⟩,
    ⟨(-212197481099069 : ℚ) / 500000000000000, (389161 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig11_contains :
    computedPhasedBaseOuterCell3Trig11.Contains ((3419 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (3419 : ℚ) / 38) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell3Trig11) hraw
    (by norm_num [computedPhasedBaseOuterCell3Trig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell3Trig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell3Trig12 : RationalTrigInterval :=
  ⟨⟨(1999153118001607 : ℚ) / 2000000000000000, (1151891 : ℚ) / 400000000000000⟩,
    ⟨(58196285325631 : ℚ) / 2000000000000000, (1151891 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig12_contains :
    computedPhasedBaseOuterCell3Trig12.Contains ((1820 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (1820 : ℚ) / 19) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell3Trig12) hraw
    (by norm_num [computedPhasedBaseOuterCell3Trig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell3Trig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell3Trig13 : RationalTrigInterval :=
  ⟨⟨(1758512165468259 : ℚ) / 2000000000000000, (24021629 : ℚ) / 2000000000000000⟩,
    ⟨(952698767022771 : ℚ) / 2000000000000000, (24021629 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig13_contains :
    computedPhasedBaseOuterCell3Trig13.Contains ((3861 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (3861 : ℚ) / 38) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell3Trig13) hraw
    (by norm_num [computedPhasedBaseOuterCell3Trig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell3Trig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell3Trig14 : RationalTrigInterval :=
  ⟨⟨(1140651551071781 : ℚ) / 2000000000000000, (188648749 : ℚ) / 2000000000000000⟩,
    ⟨(65713486032409 : ℚ) / 80000000000000, (188648749 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig14_contains :
    computedPhasedBaseOuterCell3Trig14.Contains ((2041 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (2041 : ℚ) / 19) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell3Trig14) hraw
    (by norm_num [computedPhasedBaseOuterCell3Trig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell3Trig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell3Trig15 : RationalTrigInterval :=
  ⟨⟨(13905454140377 : ℚ) / 100000000000000, (303103357 : ℚ) / 1000000000000000⟩,
    ⟨(990284645169777 : ℚ) / 1000000000000000, (303103357 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig15_contains :
    computedPhasedBaseOuterCell3Trig15.Contains ((4303 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (4303 : ℚ) / 38) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell3Trig15) hraw
    (by norm_num [computedPhasedBaseOuterCell3Trig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell3Trig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell3Trig16 : RationalTrigInterval :=
  ⟨⟨(-644090029967339 : ℚ) / 2000000000000000, (4376534707 : ℚ) / 2000000000000000⟩,
    ⟨(473362033401589 : ℚ) / 500000000000000, (2188267353 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig16_contains :
    computedPhasedBaseOuterCell3Trig16.Contains ((2262 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (2262 : ℚ) / 19) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell3Trig16) hraw
    (by norm_num [computedPhasedBaseOuterCell3Trig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell3Trig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell3Trig17 : RationalTrigInterval :=
  ⟨⟨(-1428122737684067 : ℚ) / 2000000000000000, (15432339599 : ℚ) / 2000000000000000⟩,
    ⟨(70008226395413 : ℚ) / 100000000000000, (7716169799 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig17_contains :
    computedPhasedBaseOuterCell3Trig17.Contains ((4745 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (4745 : ℚ) / 38) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell3Trig17) hraw
    (by norm_num [computedPhasedBaseOuterCell3Trig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell3Trig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell3Trig18 : RationalTrigInterval :=
  ⟨⟨(-952904648281659 : ℚ) / 1000000000000000, (58043595101 : ℚ) / 1000000000000000⟩,
    ⟨(303272173465709 : ℚ) / 1000000000000000, (58043595101 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig18_contains :
    computedPhasedBaseOuterCell3Trig18.Contains ((2483 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (2483 : ℚ) / 19) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell3Trig18) hraw
    (by norm_num [computedPhasedBaseOuterCell3Trig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell3Trig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell3Trig19 : RationalTrigInterval :=
  ⟨⟨(-1974723574083407 : ℚ) / 2000000000000000, (472582725217 : ℚ) / 2000000000000000⟩,
    ⟨(-317154518006329 : ℚ) / 2000000000000000, (472582725217 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig19_contains :
    computedPhasedBaseOuterCell3Trig19.Contains ((273 : ℚ) / 2 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (273 : ℚ) / 2) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell3Trig19) hraw
    (by norm_num [computedPhasedBaseOuterCell3Trig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell3Trig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell3BumpInput : RationalInterval :=
  ⟨(13 : ℚ) / 14, 0⟩

def computedPhasedBaseOuterCell3Bump0 : RationalInterval :=
  ⟨(2369788415941741 : ℚ) / 1250000000000000000, (4215750463309109 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump0_contains : computedPhasedBaseOuterCell3Bump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 24) (split := 1) (n := 0) (I := computedPhasedBaseOuterCell3BumpInput)
    (t := ((13 : ℚ) / 14 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCell3BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3BumpInput,
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
  have hw : computedPhasedBaseOuterCell3Bump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((13 : ℚ) / 14 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 24 1 0 computedPhasedBaseOuterCell3BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3BumpInput,
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

def computedPhasedBaseOuterCell3Bump1 : RationalInterval :=
  ⟨(-10602088794635160159 : ℚ) / 200000000000000000000, (235758182288320629 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump1_contains : computedPhasedBaseOuterCell3Bump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 24) (split := 1) (n := 1) (I := computedPhasedBaseOuterCell3BumpInput)
    (t := ((13 : ℚ) / 14 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCell3BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3BumpInput,
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
  have hw : computedPhasedBaseOuterCell3Bump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((13 : ℚ) / 14 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 24 1 1 computedPhasedBaseOuterCell3BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3BumpInput,
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

def computedPhasedBaseOuterCell3Bump2 : RationalInterval :=
  ⟨(52878435270235318689 : ℚ) / 50000000000000000000, (2351710879439073783 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump2_contains : computedPhasedBaseOuterCell3Bump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 24) (split := 1) (n := 2) (I := computedPhasedBaseOuterCell3BumpInput)
    (t := ((13 : ℚ) / 14 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCell3BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3BumpInput,
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
  have hw : computedPhasedBaseOuterCell3Bump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((13 : ℚ) / 14 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 24 1 2 computedPhasedBaseOuterCell3BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3BumpInput,
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

def computedPhasedBaseOuterCell3Bump3 : RationalInterval :=
  ⟨(-218348035825027828497 : ℚ) / 20000000000000000000, (24276978352785582153 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump3_contains : computedPhasedBaseOuterCell3Bump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 24) (split := 1) (n := 3) (I := computedPhasedBaseOuterCell3BumpInput)
    (t := ((13 : ℚ) / 14 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCell3BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3BumpInput,
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
  have hw : computedPhasedBaseOuterCell3Bump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((13 : ℚ) / 14 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 24 1 3 computedPhasedBaseOuterCell3BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3BumpInput,
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

def computedPhasedBaseOuterCell3Bump4 : RationalInterval :=
  ⟨(-2380593142326446510387 : ℚ) / 40000000000000000000, (52937145016831371379 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump4_contains : computedPhasedBaseOuterCell3Bump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 24) (split := 1) (n := 4) (I := computedPhasedBaseOuterCell3BumpInput)
    (t := ((13 : ℚ) / 14 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCell3BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3BumpInput,
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
  have hw : computedPhasedBaseOuterCell3Bump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((13 : ℚ) / 14 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 24 1 4 computedPhasedBaseOuterCell3BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3BumpInput,
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

def computedPhasedBaseOuterCell3Bump5 : RationalInterval :=
  ⟨(187895787762144354414503 : ℚ) / 100000000000000000000, (208911518477617211021 : ℚ) / 5000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump5_contains : computedPhasedBaseOuterCell3Bump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 24) (split := 1) (n := 5) (I := computedPhasedBaseOuterCell3BumpInput)
    (t := ((13 : ℚ) / 14 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCell3BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3BumpInput,
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
  have hw : computedPhasedBaseOuterCell3Bump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((13 : ℚ) / 14 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 24 1 5 computedPhasedBaseOuterCell3BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3BumpInput,
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

def computedPhasedBaseOuterCell3Bump6 : RationalInterval :=
  ⟨(8318292072708369458294063 : ℚ) / 200000000000000000000, (184973495015192229717681 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump6_contains : computedPhasedBaseOuterCell3Bump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 24) (split := 1) (n := 6) (I := computedPhasedBaseOuterCell3BumpInput)
    (t := ((13 : ℚ) / 14 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCell3BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3BumpInput,
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
  have hw : computedPhasedBaseOuterCell3Bump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((13 : ℚ) / 14 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 24 1 6 computedPhasedBaseOuterCell3BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3BumpInput,
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

def computedPhasedBaseOuterCell3Bump7 : RationalInterval :=
  ⟨(-913084649378777548966649 : ℚ) / 12500000000000000000, (1269013949648759717021 : ℚ) / 781250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump7_contains : computedPhasedBaseOuterCell3Bump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 24) (split := 1) (n := 7) (I := computedPhasedBaseOuterCell3BumpInput)
    (t := ((13 : ℚ) / 14 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCell3BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3BumpInput,
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
  have hw : computedPhasedBaseOuterCell3Bump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((13 : ℚ) / 14 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 24 1 7 computedPhasedBaseOuterCell3BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3BumpInput,
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

def computedPhasedBaseOuterCell3Bump8 : RationalInterval :=
  ⟨(-1501618227479414565514550089 : ℚ) / 50000000000000000000, (1335656739568890774915673 : ℚ) / 2000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump8_contains : computedPhasedBaseOuterCell3Bump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 24) (split := 1) (n := 8) (I := computedPhasedBaseOuterCell3BumpInput)
    (t := ((13 : ℚ) / 14 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCell3BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3BumpInput,
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
  have hw : computedPhasedBaseOuterCell3Bump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((13 : ℚ) / 14 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 24 1 8 computedPhasedBaseOuterCell3BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3BumpInput,
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

def computedPhasedBaseOuterCell3Bump9 : RationalInterval :=
  ⟨(-10151650535264096969574986993 : ℚ) / 10000000000000000000, (2257418065231814777067596957 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump9_contains : computedPhasedBaseOuterCell3Bump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 24) (split := 1) (n := 9) (I := computedPhasedBaseOuterCell3BumpInput)
    (t := ((13 : ℚ) / 14 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCell3BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3BumpInput,
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
  have hw : computedPhasedBaseOuterCell3Bump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((13 : ℚ) / 14 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 24 1 9 computedPhasedBaseOuterCell3BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3BumpInput,
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

def computedPhasedBaseOuterCell3Bump10 : RationalInterval :=
  ⟨(-1003055696677549030629124675719 : ℚ) / 100000000000000000000, (4460981083318341818994319249 : ℚ) / 20000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump10_contains : computedPhasedBaseOuterCell3Bump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 24) (split := 1) (n := 10) (I := computedPhasedBaseOuterCell3BumpInput)
    (t := ((13 : ℚ) / 14 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCell3BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3BumpInput,
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
  have hw : computedPhasedBaseOuterCell3Bump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((13 : ℚ) / 14 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 24 1 10 computedPhasedBaseOuterCell3BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3BumpInput,
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

def computedPhasedBaseOuterCell3Bump11 : RationalInterval :=
  ⟨(11765047663966628093069963898879 : ℚ) / 12500000000000000000, (1046475390093230795703258613513 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump11_contains : computedPhasedBaseOuterCell3Bump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 24) (split := 1) (n := 11) (I := computedPhasedBaseOuterCell3BumpInput)
    (t := ((13 : ℚ) / 14 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCell3BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell3Bump11, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump11, computedPhasedBaseOuterCell3BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell3Bump11, computedPhasedBaseOuterCell3BumpInput,
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
  have hw : computedPhasedBaseOuterCell3Bump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((13 : ℚ) / 14 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 24 1 11 computedPhasedBaseOuterCell3BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell3Bump11, computedPhasedBaseOuterCell3BumpInput,
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

def computedPhasedBaseOuterCell3Trig : Fin 20 → RationalTrigInterval := ![
  computedPhasedBaseOuterCell3Trig0,
  computedPhasedBaseOuterCell3Trig1,
  computedPhasedBaseOuterCell3Trig2,
  computedPhasedBaseOuterCell3Trig3,
  computedPhasedBaseOuterCell3Trig4,
  computedPhasedBaseOuterCell3Trig5,
  computedPhasedBaseOuterCell3Trig6,
  computedPhasedBaseOuterCell3Trig7,
  computedPhasedBaseOuterCell3Trig8,
  computedPhasedBaseOuterCell3Trig9,
  computedPhasedBaseOuterCell3Trig10,
  computedPhasedBaseOuterCell3Trig11,
  computedPhasedBaseOuterCell3Trig12,
  computedPhasedBaseOuterCell3Trig13,
  computedPhasedBaseOuterCell3Trig14,
  computedPhasedBaseOuterCell3Trig15,
  computedPhasedBaseOuterCell3Trig16,
  computedPhasedBaseOuterCell3Trig17,
  computedPhasedBaseOuterCell3Trig18,
  computedPhasedBaseOuterCell3Trig19
]

def computedPhasedBaseOuterCell3Bump : Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCell3Bump0,
  computedPhasedBaseOuterCell3Bump1,
  computedPhasedBaseOuterCell3Bump2,
  computedPhasedBaseOuterCell3Bump3,
  computedPhasedBaseOuterCell3Bump4,
  computedPhasedBaseOuterCell3Bump5,
  computedPhasedBaseOuterCell3Bump6,
  computedPhasedBaseOuterCell3Bump7,
  computedPhasedBaseOuterCell3Bump8,
  computedPhasedBaseOuterCell3Bump9,
  computedPhasedBaseOuterCell3Bump10,
  computedPhasedBaseOuterCell3Bump11
]

def computedPhasedBaseOuterCell3Leaves : ComputedPhasedBaseOuterMidpointLeaves computedPhasedBaseOuterCell3Midpoint where
  trig := computedPhasedBaseOuterCell3Trig
  bump := computedPhasedBaseOuterCell3Bump
  trig_contains := by
    intro g
    simp only [computedPhasedBaseOuterColumn_frequencyQ]
    change (computedPhasedBaseOuterCell3Trig g).Contains
      ((computedPhasedCell0FrequencyQ g : ℝ) * ((computedPhasedBaseOuterCell3Midpoint : ℝ) - 1))
    fin_cases g
    convert computedPhasedBaseOuterCell3Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell3Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell3Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell3Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell3Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell3Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell3Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell3Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell3Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell3Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell3Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell3Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell3Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell3Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell3Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell3Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell3Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell3Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell3Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell3Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Midpoint, computedPhasedCell0FrequencyQ]
  bump_contains := by
    intro n
    change (computedPhasedBaseOuterCell3Bump n).Contains ((2 / 7 : ℝ) ^ (n : ℕ) *
      iteratedDeriv n explicitStandardBump ((2 / 7 : ℝ) * ((computedPhasedBaseOuterCell3Midpoint : ℝ) - 1)))
    fin_cases n
    convert computedPhasedBaseOuterCell3Bump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterCell3Midpoint]
    convert computedPhasedBaseOuterCell3Bump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterCell3Midpoint]
    convert computedPhasedBaseOuterCell3Bump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterCell3Midpoint]
    convert computedPhasedBaseOuterCell3Bump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterCell3Midpoint]
    convert computedPhasedBaseOuterCell3Bump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterCell3Midpoint]
    convert computedPhasedBaseOuterCell3Bump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterCell3Midpoint]
    convert computedPhasedBaseOuterCell3Bump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterCell3Midpoint]
    convert computedPhasedBaseOuterCell3Bump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterCell3Midpoint]
    convert computedPhasedBaseOuterCell3Bump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterCell3Midpoint]
    convert computedPhasedBaseOuterCell3Bump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterCell3Midpoint]
    convert computedPhasedBaseOuterCell3Bump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterCell3Midpoint]
    convert computedPhasedBaseOuterCell3Bump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterCell3Midpoint]

def computedPhasedBaseOuterCell3Block0_0 : RationalInterval :=
  ⟨(1913133405499 : ℚ) / 2000000000000000, (3631001108131 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block0_0_contains : computedPhasedBaseOuterCell3Block0_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (0 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block0_0, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block0_1 : RationalInterval :=
  ⟨(-12540389169197 : ℚ) / 2000000000000000, (188401915799 : ℚ) / 80000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block0_1_contains : computedPhasedBaseOuterCell3Block0_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (0 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block0_1, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block0_2 : RationalInterval :=
  ⟨(4339937652651 : ℚ) / 1000000000000000, (659857347 : ℚ) / 2000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block0_2_contains : computedPhasedBaseOuterCell3Block0_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (0 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block0_2, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block0_3 : RationalInterval :=
  ⟨(-551141988103 : ℚ) / 400000000000000, (93156662567 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block0_3_contains : computedPhasedBaseOuterCell3Block0_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (0 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block0_3, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block1_0 : RationalInterval :=
  ⟨(742537247877961 : ℚ) / 2000000000000000, (140564639373067 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block1_0_contains : computedPhasedBaseOuterCell3Block1_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (1 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block1_0, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block1_1 : RationalInterval :=
  ⟨(-211514326367013 : ℚ) / 500000000000000, (140399507225627 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block1_1_contains : computedPhasedBaseOuterCell3Block1_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (1 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block1_1, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block1_2 : RationalInterval :=
  ⟨(144371966913179 : ℚ) / 2000000000000000, (50781020980643 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block1_2_contains : computedPhasedBaseOuterCell3Block1_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (1 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block1_2, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block1_3 : RationalInterval :=
  ⟨(792146653003 : ℚ) / 100000000000000, (1736436138987 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block1_3_contains : computedPhasedBaseOuterCell3Block1_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (1 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block1_3, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block2_0 : RationalInterval :=
  ⟨(-23244219460846297 : ℚ) / 1000000000000000, (484133664762871 : ℚ) / 200000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block2_0_contains : computedPhasedBaseOuterCell3Block2_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (2 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block2_0, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block2_1 : RationalInterval :=
  ⟨(12388012126530227 : ℚ) / 400000000000000, (12955575535488599 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block2_1_contains : computedPhasedBaseOuterCell3Block2_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (2 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block2_1, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block2_2 : RationalInterval :=
  ⟨(-4245058621381903 : ℚ) / 400000000000000, (107212651835871 : ℚ) / 80000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block2_2_contains : computedPhasedBaseOuterCell3Block2_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (2 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block2_2, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block2_3 : RationalInterval :=
  ⟨(2698968330305021 : ℚ) / 1000000000000000, (21273518452429 : ℚ) / 100000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block2_3_contains : computedPhasedBaseOuterCell3Block2_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (2 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block2_3, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block3_0 : RationalInterval :=
  ⟨(55349294517030931 : ℚ) / 80000000000000, (29481936203767843 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block3_0_contains : computedPhasedBaseOuterCell3Block3_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (3 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block3_0, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block3_1 : RationalInterval :=
  ⟨(-1766958854471768879 : ℚ) / 2000000000000000, (496502828773167453 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block3_1_contains : computedPhasedBaseOuterCell3Block3_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (3 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block3_1, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block3_2 : RationalInterval :=
  ⟨(657056256658164349 : ℚ) / 2000000000000000, (25305153671870081 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block3_2_contains : computedPhasedBaseOuterCell3Block3_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (3 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block3_2, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block3_3 : RationalInterval :=
  ⟨(-280497446013948271 : ℚ) / 2000000000000000, (25678169576024633 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block3_3_contains : computedPhasedBaseOuterCell3Block3_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (3 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block3_3, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block4_0 : RationalInterval :=
  ⟨(-5981090174440760829 : ℚ) / 2000000000000000, (4153826347276054557 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block4_0_contains : computedPhasedBaseOuterCell3Block4_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (4 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block4_0, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block4_1 : RationalInterval :=
  ⟨(-1220832636514078103 : ℚ) / 1000000000000000, (4256729844368096589 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block4_1_contains : computedPhasedBaseOuterCell3Block4_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (4 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block4_1, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block4_2 : RationalInterval :=
  ⟨(12455378337229692579 : ℚ) / 2000000000000000, (1159190184296532877 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block4_2_contains : computedPhasedBaseOuterCell3Block4_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (4 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block4_2, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block4_3 : RationalInterval :=
  ⟨(-1229432977303168523 : ℚ) / 1000000000000000, (374876956539720793 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block4_3_contains : computedPhasedBaseOuterCell3Block4_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (4 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block4_3, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block5_0 : RationalInterval :=
  ⟨(-8991822510954055903 : ℚ) / 16000000000000, (109494804120789077551 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block5_0_contains : computedPhasedBaseOuterCell3Block5_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (5 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block5_0, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block5_1 : RationalInterval :=
  ⟨(453699407265579367977 : ℚ) / 500000000000000, (144535119456570992549 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block5_1_contains : computedPhasedBaseOuterCell3Block5_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (5 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block5_1, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block5_2 : RationalInterval :=
  ⟨(-1497638787453156146137 : ℚ) / 2000000000000000, (51836906282954310709 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block5_2_contains : computedPhasedBaseOuterCell3Block5_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (5 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block5_2, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block5_3 : RationalInterval :=
  ⟨(410757461054767868153 : ℚ) / 1000000000000000, (10494964244548719993 : ℚ) / 250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block5_3_contains : computedPhasedBaseOuterCell3Block5_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (5 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block5_3, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block6_0 : RationalInterval :=
  ⟨(2912569936219748016033 : ℚ) / 200000000000000, (710078513857429418657 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block6_0_contains : computedPhasedBaseOuterCell3Block6_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (6 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block6_0, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block6_1 : RationalInterval :=
  ⟨(-15411434565920947068699 : ℚ) / 1000000000000000, (2361609134476956185113 : ℚ) / 250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block6_1_contains : computedPhasedBaseOuterCell3Block6_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (6 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block6_1, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block6_2 : RationalInterval :=
  ⟨(10384723527786634743449 : ℚ) / 2000000000000000, (2160794561628123865139 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block6_2_contains : computedPhasedBaseOuterCell3Block6_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (6 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block6_2, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block6_3 : RationalInterval :=
  ⟨(-17340719633881531368103 : ℚ) / 2000000000000000, (4571514185975879900063 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block6_3_contains : computedPhasedBaseOuterCell3Block6_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (6 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block6_3, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block7_0 : RationalInterval :=
  ⟨(655229040811382860526097 : ℚ) / 2000000000000000, (77076049628981832586041 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block7_0_contains : computedPhasedBaseOuterCell3Block7_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (7 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block7_0, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block7_1 : RationalInterval :=
  ⟨(-1539254349767053558544471 : ℚ) / 2000000000000000, (606709996725908996033669 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block7_1_contains : computedPhasedBaseOuterCell3Block7_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (7 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block7_1, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block7_2 : RationalInterval :=
  ⟨(2751716345574529339219807 : ℚ) / 2000000000000000, (463273965911983482472529 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block7_2_contains : computedPhasedBaseOuterCell3Block7_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (7 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block7_2, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block7_3 : RationalInterval :=
  ⟨(-958328918986158415292741 : ℚ) / 1000000000000000, (124448160303189804654089 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block7_3_contains : computedPhasedBaseOuterCell3Block7_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (7 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block7_3, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block8_0 : RationalInterval :=
  ⟨(-16290431220636056507563321 : ℚ) / 1000000000000000, (1086248453619231419330003 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block8_0_contains : computedPhasedBaseOuterCell3Block8_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (8 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block8_0, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block8_1 : RationalInterval :=
  ⟨(40923309292196168777142101 : ℚ) / 2000000000000000, (4053474019942879646528139 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block8_1_contains : computedPhasedBaseOuterCell3Block8_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (8 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block8_1, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block8_2 : RationalInterval :=
  ⟨(-13461587188547040183135477 : ℚ) / 500000000000000, (4811108071651535407489853 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block8_2_contains : computedPhasedBaseOuterCell3Block8_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (8 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block8_2, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block8_3 : RationalInterval :=
  ⟨(44607110945065809488127289 : ℚ) / 1000000000000000, (3262655489753992171323763 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block8_3_contains : computedPhasedBaseOuterCell3Block8_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (8 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block8_3, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block9_0 : RationalInterval :=
  ⟨(-307428529295697774249542239 : ℚ) / 1000000000000000, (32406814138375894004671161 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block9_0_contains : computedPhasedBaseOuterCell3Block9_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (9 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block9_0, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block9_1 : RationalInterval :=
  ⟨(1758670246110208749591360717 : ℚ) / 2000000000000000, (689580139492514300667212177 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block9_1_contains : computedPhasedBaseOuterCell3Block9_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (9 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block9_1, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block9_2 : RationalInterval :=
  ⟨(-1382818367659014024347549227 : ℚ) / 500000000000000, (403317688399583569327027381 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block9_2_contains : computedPhasedBaseOuterCell3Block9_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (9 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block9_2, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block9_3 : RationalInterval :=
  ⟨(890616808035993479470629389 : ℚ) / 400000000000000, (698681321252734541049569651 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block9_3_contains : computedPhasedBaseOuterCell3Block9_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (9 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block9_3, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block10_0 : RationalInterval :=
  ⟨(26765050703129345011837873757 : ℚ) / 2000000000000000, (2244964215215943856430123373 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block10_0_contains : computedPhasedBaseOuterCell3Block10_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (10 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block10_0, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block10_1 : RationalInterval :=
  ⟨(-30213492513563489654918348653 : ℚ) / 2000000000000000, (24224076425322017183034398249 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block10_1_contains : computedPhasedBaseOuterCell3Block10_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (10 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block10_1, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block10_2 : RationalInterval :=
  ⟨(132944114422217519211757089121 : ℚ) / 2000000000000000, (34640661616411327143730003389 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block10_2_contains : computedPhasedBaseOuterCell3Block10_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (10 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block10_2, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block10_3 : RationalInterval :=
  ⟨(-65288066161099947371051313347 : ℚ) / 400000000000000, (36542834564517518484152099017 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block10_3_contains : computedPhasedBaseOuterCell3Block10_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (10 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block10_3, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block11_0 : RationalInterval :=
  ⟨(997847846090336896112168434947 : ℚ) / 2000000000000000, (84642048978388781047206798267 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block11_0_contains : computedPhasedBaseOuterCell3Block11_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (11 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block11_0, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block11_1 : RationalInterval :=
  ⟨(-1267164393233106708515520245877 : ℚ) / 1000000000000000, (237423759769784316112927692931 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block11_1_contains : computedPhasedBaseOuterCell3Block11_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (11 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block11_1, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block11_2 : RationalInterval :=
  ⟨(6413581312413859613061854255173 : ℚ) / 1000000000000000, (15010611196928284356629955173 : ℚ) / 20000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block11_2_contains : computedPhasedBaseOuterCell3Block11_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (11 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block11_2, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Block11_3 : RationalInterval :=
  ⟨(-11973465042293456839020094565553 : ℚ) / 2000000000000000, (1941310390438566394399858558691 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Block11_3_contains : computedPhasedBaseOuterCell3Block11_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell3Leaves (11 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Block11_3, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Blocks : Fin 12 → Fin 4 → RationalInterval := ![
  ![computedPhasedBaseOuterCell3Block0_0, computedPhasedBaseOuterCell3Block0_1, computedPhasedBaseOuterCell3Block0_2, computedPhasedBaseOuterCell3Block0_3],
  ![computedPhasedBaseOuterCell3Block1_0, computedPhasedBaseOuterCell3Block1_1, computedPhasedBaseOuterCell3Block1_2, computedPhasedBaseOuterCell3Block1_3],
  ![computedPhasedBaseOuterCell3Block2_0, computedPhasedBaseOuterCell3Block2_1, computedPhasedBaseOuterCell3Block2_2, computedPhasedBaseOuterCell3Block2_3],
  ![computedPhasedBaseOuterCell3Block3_0, computedPhasedBaseOuterCell3Block3_1, computedPhasedBaseOuterCell3Block3_2, computedPhasedBaseOuterCell3Block3_3],
  ![computedPhasedBaseOuterCell3Block4_0, computedPhasedBaseOuterCell3Block4_1, computedPhasedBaseOuterCell3Block4_2, computedPhasedBaseOuterCell3Block4_3],
  ![computedPhasedBaseOuterCell3Block5_0, computedPhasedBaseOuterCell3Block5_1, computedPhasedBaseOuterCell3Block5_2, computedPhasedBaseOuterCell3Block5_3],
  ![computedPhasedBaseOuterCell3Block6_0, computedPhasedBaseOuterCell3Block6_1, computedPhasedBaseOuterCell3Block6_2, computedPhasedBaseOuterCell3Block6_3],
  ![computedPhasedBaseOuterCell3Block7_0, computedPhasedBaseOuterCell3Block7_1, computedPhasedBaseOuterCell3Block7_2, computedPhasedBaseOuterCell3Block7_3],
  ![computedPhasedBaseOuterCell3Block8_0, computedPhasedBaseOuterCell3Block8_1, computedPhasedBaseOuterCell3Block8_2, computedPhasedBaseOuterCell3Block8_3],
  ![computedPhasedBaseOuterCell3Block9_0, computedPhasedBaseOuterCell3Block9_1, computedPhasedBaseOuterCell3Block9_2, computedPhasedBaseOuterCell3Block9_3],
  ![computedPhasedBaseOuterCell3Block10_0, computedPhasedBaseOuterCell3Block10_1, computedPhasedBaseOuterCell3Block10_2, computedPhasedBaseOuterCell3Block10_3],
  ![computedPhasedBaseOuterCell3Block11_0, computedPhasedBaseOuterCell3Block11_1, computedPhasedBaseOuterCell3Block11_2, computedPhasedBaseOuterCell3Block11_3]
]

def computedPhasedBaseOuterCell3BaseRaw0 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell3Block0_0 (RationalInterval.add computedPhasedBaseOuterCell3Block0_1 (RationalInterval.add computedPhasedBaseOuterCell3Block0_2 computedPhasedBaseOuterCell3Block0_3))
def computedPhasedBaseOuterCell3Base0 : RationalInterval :=
  ⟨(-4703090398911 : ℚ) / 2000000000000000, (9094063012673 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell3BaseRaw0_contains : computedPhasedBaseOuterCell3BaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 0 computedPhasedBaseOuterCell3Midpoint (by norm_num [computedPhasedBaseOuterCell3Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 0 computedPhasedBaseOuterCell3Midpoint]
  simpa [computedPhasedBaseOuterCell3BaseRaw0, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell3Block0_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block0_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block0_2_contains computedPhasedBaseOuterCell3Block0_3_contains))
theorem computedPhasedBaseOuterCell3Base0_contains : computedPhasedBaseOuterCell3Base0.Contains
    (computedPhasedBaseTest.iterDeriv 0 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell3BaseRaw0_contains
  norm_num [computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3BaseRaw0, RationalInterval.add, computedPhasedBaseOuterCell3Block0_0, computedPhasedBaseOuterCell3Block0_1, computedPhasedBaseOuterCell3Block0_2, computedPhasedBaseOuterCell3Block0_3]

def computedPhasedBaseOuterCell3BaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell3Block1_0 (RationalInterval.add computedPhasedBaseOuterCell3Block1_1 (RationalInterval.add computedPhasedBaseOuterCell3Block1_2 computedPhasedBaseOuterCell3Block1_3))
def computedPhasedBaseOuterCell3Base1 : RationalInterval :=
  ⟨(14173710595787 : ℚ) / 500000000000000, (29943151210057 : ℚ) / 125000000000000⟩

theorem computedPhasedBaseOuterCell3BaseRaw1_contains : computedPhasedBaseOuterCell3BaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 1 computedPhasedBaseOuterCell3Midpoint (by norm_num [computedPhasedBaseOuterCell3Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 1 computedPhasedBaseOuterCell3Midpoint]
  simpa [computedPhasedBaseOuterCell3BaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell3Block1_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block1_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block1_2_contains computedPhasedBaseOuterCell3Block1_3_contains))
theorem computedPhasedBaseOuterCell3Base1_contains : computedPhasedBaseOuterCell3Base1.Contains
    (computedPhasedBaseTest.iterDeriv 1 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell3BaseRaw1_contains
  norm_num [computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3BaseRaw1, RationalInterval.add, computedPhasedBaseOuterCell3Block1_0, computedPhasedBaseOuterCell3Block1_1, computedPhasedBaseOuterCell3Block1_2, computedPhasedBaseOuterCell3Block1_3]

def computedPhasedBaseOuterCell3BaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell3Block2_0 (RationalInterval.add computedPhasedBaseOuterCell3Block2_1 (RationalInterval.add computedPhasedBaseOuterCell3Block2_2 computedPhasedBaseOuterCell3Block2_3))
def computedPhasedBaseOuterCell3Base2 : RationalInterval :=
  ⟨(-93933683835233 : ℚ) / 500000000000000, (2612837356007833 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCell3BaseRaw2_contains : computedPhasedBaseOuterCell3BaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 2 computedPhasedBaseOuterCell3Midpoint (by norm_num [computedPhasedBaseOuterCell3Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 2 computedPhasedBaseOuterCell3Midpoint]
  simpa [computedPhasedBaseOuterCell3BaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell3Block2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block2_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block2_2_contains computedPhasedBaseOuterCell3Block2_3_contains))
theorem computedPhasedBaseOuterCell3Base2_contains : computedPhasedBaseOuterCell3Base2.Contains
    (computedPhasedBaseTest.iterDeriv 2 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell3BaseRaw2_contains
  norm_num [computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3BaseRaw2, RationalInterval.add, computedPhasedBaseOuterCell3Block2_0, computedPhasedBaseOuterCell3Block2_1, computedPhasedBaseOuterCell3Block2_2, computedPhasedBaseOuterCell3Block2_3]

def computedPhasedBaseOuterCell3BaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell3Block3_0 (RationalInterval.add computedPhasedBaseOuterCell3Block3_1 (RationalInterval.add computedPhasedBaseOuterCell3Block3_2 computedPhasedBaseOuterCell3Block3_3))
def computedPhasedBaseOuterCell3Base3 : RationalInterval :=
  ⟨(-3333840450889763 : ℚ) / 1000000000000000, (398058223863690853 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell3BaseRaw3_contains : computedPhasedBaseOuterCell3BaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 3 computedPhasedBaseOuterCell3Midpoint (by norm_num [computedPhasedBaseOuterCell3Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 3 computedPhasedBaseOuterCell3Midpoint]
  simpa [computedPhasedBaseOuterCell3BaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell3Block3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block3_2_contains computedPhasedBaseOuterCell3Block3_3_contains))
theorem computedPhasedBaseOuterCell3Base3_contains : computedPhasedBaseOuterCell3Base3.Contains
    (computedPhasedBaseTest.iterDeriv 3 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell3BaseRaw3_contains
  norm_num [computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3BaseRaw3, RationalInterval.add, computedPhasedBaseOuterCell3Block3_0, computedPhasedBaseOuterCell3Block3_1, computedPhasedBaseOuterCell3Block3_2, computedPhasedBaseOuterCell3Block3_3]

def computedPhasedBaseOuterCell3BaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell3Block4_0 (RationalInterval.add computedPhasedBaseOuterCell3Block4_1 (RationalInterval.add computedPhasedBaseOuterCell3Block4_2 computedPhasedBaseOuterCell3Block4_3))
def computedPhasedBaseOuterCell3Base4 : RationalInterval :=
  ⟨(786878467577219249 : ℚ) / 1000000000000000, (2847620447238998847 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCell3BaseRaw4_contains : computedPhasedBaseOuterCell3BaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 4 computedPhasedBaseOuterCell3Midpoint (by norm_num [computedPhasedBaseOuterCell3Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 4 computedPhasedBaseOuterCell3Midpoint]
  simpa [computedPhasedBaseOuterCell3BaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell3Block4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block4_2_contains computedPhasedBaseOuterCell3Block4_3_contains))
theorem computedPhasedBaseOuterCell3Base4_contains : computedPhasedBaseOuterCell3Base4.Contains
    (computedPhasedBaseTest.iterDeriv 4 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell3BaseRaw4_contains
  norm_num [computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3BaseRaw4, RationalInterval.add, computedPhasedBaseOuterCell3Block4_0, computedPhasedBaseOuterCell3Block4_1, computedPhasedBaseOuterCell3Block4_2, computedPhasedBaseOuterCell3Block4_3]

def computedPhasedBaseOuterCell3BaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell3Block5_0 (RationalInterval.add computedPhasedBaseOuterCell3Block5_1 (RationalInterval.add computedPhasedBaseOuterCell3Block5_2 computedPhasedBaseOuterCell3Block5_3))
def computedPhasedBaseOuterCell3Base5 : RationalInterval :=
  ⟨(7347974924720037101 : ℚ) / 1000000000000000, (257694881829558590309 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCell3BaseRaw5_contains : computedPhasedBaseOuterCell3BaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 5 computedPhasedBaseOuterCell3Midpoint (by norm_num [computedPhasedBaseOuterCell3Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 5 computedPhasedBaseOuterCell3Midpoint]
  simpa [computedPhasedBaseOuterCell3BaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell3Block5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block5_2_contains computedPhasedBaseOuterCell3Block5_3_contains))
theorem computedPhasedBaseOuterCell3Base5_contains : computedPhasedBaseOuterCell3Base5.Contains
    (computedPhasedBaseTest.iterDeriv 5 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell3BaseRaw5_contains
  norm_num [computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3BaseRaw5, RationalInterval.add, computedPhasedBaseOuterCell3Block5_0, computedPhasedBaseOuterCell3Block5_1, computedPhasedBaseOuterCell3Block5_2, computedPhasedBaseOuterCell3Block5_3]

def computedPhasedBaseOuterCell3BaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell3Block6_0 (RationalInterval.add computedPhasedBaseOuterCell3Block6_1 (RationalInterval.add computedPhasedBaseOuterCell3Block6_2 computedPhasedBaseOuterCell3Block6_3))
def computedPhasedBaseOuterCell3Base6 : RationalInterval :=
  ⟨(-4326582937869655300861 : ℚ) / 1000000000000000, (3710867412536186638129 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCell3BaseRaw6_contains : computedPhasedBaseOuterCell3BaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 6 computedPhasedBaseOuterCell3Midpoint (by norm_num [computedPhasedBaseOuterCell3Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 6 computedPhasedBaseOuterCell3Midpoint]
  simpa [computedPhasedBaseOuterCell3BaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell3Block6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block6_2_contains computedPhasedBaseOuterCell3Block6_3_contains))
theorem computedPhasedBaseOuterCell3Base6_contains : computedPhasedBaseOuterCell3Base6.Contains
    (computedPhasedBaseTest.iterDeriv 6 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell3BaseRaw6_contains
  norm_num [computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3BaseRaw6, RationalInterval.add, computedPhasedBaseOuterCell3Block6_0, computedPhasedBaseOuterCell3Block6_1, computedPhasedBaseOuterCell3Block6_2, computedPhasedBaseOuterCell3Block6_3]

def computedPhasedBaseOuterCell3BaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell3Block7_0 (RationalInterval.add computedPhasedBaseOuterCell3Block7_1 (RationalInterval.add computedPhasedBaseOuterCell3Block7_2 computedPhasedBaseOuterCell3Block7_3))
def computedPhasedBaseOuterCell3Base7 : RationalInterval :=
  ⟨(-48966801353458189384049 : ℚ) / 2000000000000000, (1395956332873253920400417 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell3BaseRaw7_contains : computedPhasedBaseOuterCell3BaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 7 computedPhasedBaseOuterCell3Midpoint (by norm_num [computedPhasedBaseOuterCell3Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 7 computedPhasedBaseOuterCell3Midpoint]
  simpa [computedPhasedBaseOuterCell3BaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell3Block7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block7_2_contains computedPhasedBaseOuterCell3Block7_3_contains))
theorem computedPhasedBaseOuterCell3Base7_contains : computedPhasedBaseOuterCell3Base7.Contains
    (computedPhasedBaseTest.iterDeriv 7 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell3BaseRaw7_contains
  norm_num [computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3BaseRaw7, RationalInterval.add, computedPhasedBaseOuterCell3Block7_0, computedPhasedBaseOuterCell3Block7_1, computedPhasedBaseOuterCell3Block7_2, computedPhasedBaseOuterCell3Block7_3]

def computedPhasedBaseOuterCell3BaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell3Block8_0 (RationalInterval.add computedPhasedBaseOuterCell3Block8_1 (RationalInterval.add computedPhasedBaseOuterCell3Block8_2 computedPhasedBaseOuterCell3Block8_3))
def computedPhasedBaseOuterCell3Base8 : RationalInterval :=
  ⟨(43710319986867514005728129 : ℚ) / 2000000000000000, (10946984250514994277311033 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCell3BaseRaw8_contains : computedPhasedBaseOuterCell3BaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 8 computedPhasedBaseOuterCell3Midpoint (by norm_num [computedPhasedBaseOuterCell3Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 8 computedPhasedBaseOuterCell3Midpoint]
  simpa [computedPhasedBaseOuterCell3BaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell3Block8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block8_2_contains computedPhasedBaseOuterCell3Block8_3_contains))
theorem computedPhasedBaseOuterCell3Base8_contains : computedPhasedBaseOuterCell3Base8.Contains
    (computedPhasedBaseTest.iterDeriv 8 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell3BaseRaw8_contains
  norm_num [computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3BaseRaw8, RationalInterval.add, computedPhasedBaseOuterCell3Block8_0, computedPhasedBaseOuterCell3Block8_1, computedPhasedBaseOuterCell3Block8_2, computedPhasedBaseOuterCell3Block8_3]

def computedPhasedBaseOuterCell3BaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell3Block9_0 (RationalInterval.add computedPhasedBaseOuterCell3Block9_1 (RationalInterval.add computedPhasedBaseOuterCell3Block9_2 computedPhasedBaseOuterCell3Block9_3))
def computedPhasedBaseOuterCell3Base9 : RationalInterval :=
  ⟨(16405939265681125263806569 : ℚ) / 500000000000000, (70615952056911492761880591 : ℚ) / 62500000000000⟩

theorem computedPhasedBaseOuterCell3BaseRaw9_contains : computedPhasedBaseOuterCell3BaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 9 computedPhasedBaseOuterCell3Midpoint (by norm_num [computedPhasedBaseOuterCell3Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 9 computedPhasedBaseOuterCell3Midpoint]
  simpa [computedPhasedBaseOuterCell3BaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell3Block9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block9_2_contains computedPhasedBaseOuterCell3Block9_3_contains))
theorem computedPhasedBaseOuterCell3Base9_contains : computedPhasedBaseOuterCell3Base9.Contains
    (computedPhasedBaseTest.iterDeriv 9 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell3BaseRaw9_contains
  norm_num [computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3BaseRaw9, RationalInterval.add, computedPhasedBaseOuterCell3Block9_0, computedPhasedBaseOuterCell3Block9_1, computedPhasedBaseOuterCell3Block9_2, computedPhasedBaseOuterCell3Block9_3]

def computedPhasedBaseOuterCell3BaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell3Block10_0 (RationalInterval.add computedPhasedBaseOuterCell3Block10_1 (RationalInterval.add computedPhasedBaseOuterCell3Block10_2 computedPhasedBaseOuterCell3Block10_3))
def computedPhasedBaseOuterCell3Base10 : RationalInterval :=
  ⟨(-19694465819371636228657995251 : ℚ) / 200000000000000, (24413134205366701666836656007 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCell3BaseRaw10_contains : computedPhasedBaseOuterCell3BaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 10 computedPhasedBaseOuterCell3Midpoint (by norm_num [computedPhasedBaseOuterCell3Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 10 computedPhasedBaseOuterCell3Midpoint]
  simpa [computedPhasedBaseOuterCell3BaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell3Block10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block10_2_contains computedPhasedBaseOuterCell3Block10_3_contains))
theorem computedPhasedBaseOuterCell3Base10_contains : computedPhasedBaseOuterCell3Base10.Contains
    (computedPhasedBaseTest.iterDeriv 10 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell3BaseRaw10_contains
  norm_num [computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3BaseRaw10, RationalInterval.add, computedPhasedBaseOuterCell3Block10_0, computedPhasedBaseOuterCell3Block10_1, computedPhasedBaseOuterCell3Block10_2, computedPhasedBaseOuterCell3Block10_3]

def computedPhasedBaseOuterCell3BaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell3Block11_0 (RationalInterval.add computedPhasedBaseOuterCell3Block11_1 (RationalInterval.add computedPhasedBaseOuterCell3Block11_2 computedPhasedBaseOuterCell3Block11_3))
def computedPhasedBaseOuterCell3Base11 : RationalInterval :=
  ⟨(-341391678920807066907629056007 : ℚ) / 1000000000000000, (2238354299094460437780885822991 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell3BaseRaw11_contains : computedPhasedBaseOuterCell3BaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 11 computedPhasedBaseOuterCell3Midpoint (by norm_num [computedPhasedBaseOuterCell3Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 11 computedPhasedBaseOuterCell3Midpoint]
  simpa [computedPhasedBaseOuterCell3BaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell3Block11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3Block11_2_contains computedPhasedBaseOuterCell3Block11_3_contains))
theorem computedPhasedBaseOuterCell3Base11_contains : computedPhasedBaseOuterCell3Base11.Contains
    (computedPhasedBaseTest.iterDeriv 11 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell3BaseRaw11_contains
  norm_num [computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3BaseRaw11, RationalInterval.add, computedPhasedBaseOuterCell3Block11_0, computedPhasedBaseOuterCell3Block11_1, computedPhasedBaseOuterCell3Block11_2, computedPhasedBaseOuterCell3Block11_3]

def computedPhasedBaseOuterCell3Base : Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCell3Base0,
  computedPhasedBaseOuterCell3Base1,
  computedPhasedBaseOuterCell3Base2,
  computedPhasedBaseOuterCell3Base3,
  computedPhasedBaseOuterCell3Base4,
  computedPhasedBaseOuterCell3Base5,
  computedPhasedBaseOuterCell3Base6,
  computedPhasedBaseOuterCell3Base7,
  computedPhasedBaseOuterCell3Base8,
  computedPhasedBaseOuterCell3Base9,
  computedPhasedBaseOuterCell3Base10,
  computedPhasedBaseOuterCell3Base11
]

def computedPhasedBaseOuterCell3Jets : ComputedPhasedBaseOuterMidpointJets computedPhasedBaseOuterCell3Midpoint where
  base := computedPhasedBaseOuterCell3Base
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCell3Base0_contains
    exact computedPhasedBaseOuterCell3Base1_contains
    exact computedPhasedBaseOuterCell3Base2_contains
    exact computedPhasedBaseOuterCell3Base3_contains
    exact computedPhasedBaseOuterCell3Base4_contains
    exact computedPhasedBaseOuterCell3Base5_contains
    exact computedPhasedBaseOuterCell3Base6_contains
    exact computedPhasedBaseOuterCell3Base7_contains
    exact computedPhasedBaseOuterCell3Base8_contains
    exact computedPhasedBaseOuterCell3Base9_contains
    exact computedPhasedBaseOuterCell3Base10_contains
    exact computedPhasedBaseOuterCell3Base11_contains

def computedPhasedBaseOuterCell3ForwardKernel : RationalRectangle := ⟨⟨(-5009991700681 / 15625000000000 : ℚ), (1 / 1000000000000000 : ℚ)⟩, ⟨(-257862748658461 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell3ForwardKernel_contains : computedPhasedBaseOuterCell3ForwardKernel.Contains
    (Complex.exp (Complex.I * (computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell3Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 32) (trigHalvings := 4)
    (re := (2826945028346939 : ℚ) / 200000000000000) (im := (1 : ℚ) / 4) (t := computedPhasedBaseOuterCell3Midpoint)
    (by norm_num) (by norm_num [computedPhasedBaseOuterCell3Midpoint]) (by norm_num [computedPhasedBaseOuterCell3Midpoint, computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCell3ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCell3ReflectedKernel : RationalRectangle := ⟨⟨(-2684681403274903 / 1000000000000000 : ℚ), (3 / 1000000000000000 : ℚ)⟩, ⟨(1079529180262009 / 1000000000000000 : ℚ), (3 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell3ReflectedKernel_contains : computedPhasedBaseOuterCell3ReflectedKernel.Contains
    (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell3Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 32) (trigHalvings := 4)
    (re := (-2826945028346939 : ℚ) / 200000000000000) (im := (-1 : ℚ) / 4) (t := computedPhasedBaseOuterCell3Midpoint)
    (by norm_num) (by norm_num [computedPhasedBaseOuterCell3Midpoint]) (by norm_num [computedPhasedBaseOuterCell3Midpoint, computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCell3ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBaseOuterCell3Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBaseOuterCell3Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCell3Paired0 : RationalRectangle := ⟨⟨(3533573934827 / 500000000000000 : ℚ), (546611547687 / 40000000000000 : ℚ)⟩, ⟨(-1117686853577 / 500000000000000 : ℚ), (5494908215893 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell3Paired0_contains : computedPhasedBaseOuterCell3Paired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell3Jets
      computedPhasedBaseOuterCell3ForwardKernel computedPhasedBaseOuterCell3ReflectedKernel (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell3ForwardKernel) (0 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell3ForwardKernel (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell3ReflectedKernel) (0 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell3ReflectedKernel (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired0, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired0, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell3Paired1 : RationalRectangle := ⟨⟨(-61985329227157 / 500000000000000 : ℚ), (39744594624491 / 50000000000000 : ℚ)⟩, ⟨(-52340518955209 / 1000000000000000 : ℚ), (241858318064903 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell3Paired1_contains : computedPhasedBaseOuterCell3Paired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell3Jets
      computedPhasedBaseOuterCell3ForwardKernel computedPhasedBaseOuterCell3ReflectedKernel (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell3ForwardKernel) (1 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell3ForwardKernel (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell3ReflectedKernel) (1 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell3ReflectedKernel (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired1, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired1, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell3Paired2 : RationalRectangle := ⟨⟨(72208505818319 / 1000000000000000 : ℚ), (10517466544499163 / 250000000000000 : ℚ)⟩, ⟨(2129525447150593 / 1000000000000000 : ℚ), (852922057213973 / 25000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell3Paired2_contains : computedPhasedBaseOuterCell3Paired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell3Jets
      computedPhasedBaseOuterCell3ForwardKernel computedPhasedBaseOuterCell3ReflectedKernel (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell3ForwardKernel) (2 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell3ForwardKernel (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell3ReflectedKernel) (2 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell3ReflectedKernel (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired2, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired2, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell3Paired3 : RationalRectangle := ⟨⟨(59527593159500369 / 1000000000000000 : ℚ), (2163407653647228153 / 1000000000000000 : ℚ)⟩, ⟨(-20402170731574997 / 1000000000000000 : ℚ), (404207443928296273 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell3Paired3_contains : computedPhasedBaseOuterCell3Paired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell3Jets
      computedPhasedBaseOuterCell3ForwardKernel computedPhasedBaseOuterCell3ReflectedKernel (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell3ForwardKernel) (3 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell3ForwardKernel (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell3ReflectedKernel) (3 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell3ReflectedKernel (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired3, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired3, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell3Paired4 : RationalRectangle := ⟨⟨(-3327460179184814673 / 1000000000000000 : ℚ), (22118427266488996449 / 200000000000000 : ℚ)⟩, ⟨(-357475581648518849 / 1000000000000000 : ℚ), (107758862650275400033 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell3Paired4_contains : computedPhasedBaseOuterCell3Paired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell3Jets
      computedPhasedBaseOuterCell3ForwardKernel computedPhasedBaseOuterCell3ReflectedKernel (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell3ForwardKernel) (4 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell3ForwardKernel (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell3ReflectedKernel) (4 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell3ReflectedKernel (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired4, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired4, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell3Paired5 : RationalRectangle := ⟨⟨(9628195691969873781 / 1000000000000000 : ℚ), (2803715423318065962973 / 500000000000000 : ℚ)⟩, ⟨(79515368934086996683 / 500000000000000 : ℚ), (1379191858720361491997 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell3Paired5_contains : computedPhasedBaseOuterCell3Paired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell3Jets
      computedPhasedBaseOuterCell3ForwardKernel computedPhasedBaseOuterCell3ReflectedKernel (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell3ForwardKernel) (5 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell3ForwardKernel (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell3ReflectedKernel) (5 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell3ReflectedKernel (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired5, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired5, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell3Paired6 : RationalRectangle := ⟨⟨(1342510461305921757601 / 62500000000000 : ℚ), (1404102111007659636313 / 5000000000000 : ℚ)⟩, ⟨(-3994448358815591607823 / 1000000000000000 : ℚ), (140084128435203517084587 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell3Paired6_contains : computedPhasedBaseOuterCell3Paired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell3Jets
      computedPhasedBaseOuterCell3ForwardKernel computedPhasedBaseOuterCell3ReflectedKernel (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell3ForwardKernel) (6 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell3ForwardKernel (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell3ReflectedKernel) (6 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell3ReflectedKernel (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired6, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired6, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell3Paired7 : RationalRectangle := ⟨⟨(-399127971797489936128981 / 1000000000000000 : ℚ), (7100957782725173156261717 / 500000000000000 : ℚ)⟩, ⟨(-1268375141842755597792987 / 1000000000000000 : ℚ), (14092938848756930243879097 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell3Paired7_contains : computedPhasedBaseOuterCell3Paired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell3Jets
      computedPhasedBaseOuterCell3ForwardKernel computedPhasedBaseOuterCell3ReflectedKernel (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell3ForwardKernel) (7 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell3ForwardKernel (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell3ReflectedKernel) (7 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell3ReflectedKernel (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired7, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired7, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell3Paired8 : RationalRectangle := ⟨⟨(-150688413234761921460544523 / 1000000000000000 : ℚ), (143961647326084033733410049 / 200000000000000 : ℚ)⟩, ⟨(6619937279638866014730789 / 200000000000000 : ℚ), (22503435036274506553061473 / 31250000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell3Paired8_contains : computedPhasedBaseOuterCell3Paired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell3Jets
      computedPhasedBaseOuterCell3ForwardKernel computedPhasedBaseOuterCell3ReflectedKernel (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell3ForwardKernel) (8 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell3ForwardKernel (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell3ReflectedKernel) (8 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell3ReflectedKernel (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired8, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired8, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell3Paired9 : RationalRectangle := ⟨⟨(913801694352555869985401599 / 250000000000000 : ℚ), (37301909827531948390699545551 / 1000000000000000 : ℚ)⟩, ⟨(1183758985666223763947836107 / 125000000000000 : ℚ), (18584197145444435492053646137 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell3Paired9_contains : computedPhasedBaseOuterCell3Paired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell3Jets
      computedPhasedBaseOuterCell3ForwardKernel computedPhasedBaseOuterCell3ReflectedKernel (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell3ForwardKernel) (9 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell3ForwardKernel (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell3ReflectedKernel) (9 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell3ReflectedKernel (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired9, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired9, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell3Paired10 : RationalRectangle := ⟨⟨(255924044670526047166037987599 / 250000000000000 : ℚ), (15739350429873258703277061793 / 8000000000000 : ℚ)⟩, ⟨(-253085913473944999599819050649 / 1000000000000000 : ℚ), (983970915976627082189846676207 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell3Paired10_contains : computedPhasedBaseOuterCell3Paired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell3Jets
      computedPhasedBaseOuterCell3ForwardKernel computedPhasedBaseOuterCell3ReflectedKernel (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell3ForwardKernel) (10 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell3ForwardKernel (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell3ReflectedKernel) (10 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell3ReflectedKernel (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired10, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired10, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell3Paired11 : RationalRectangle := ⟨⟨(-2683234366776104315565163873007 / 100000000000000 : ℚ), (106802809155174326389198441982427 / 1000000000000000 : ℚ)⟩, ⟨(-64962699011537354268570537590603 / 1000000000000000 : ℚ), (2664278987193469888611142602641 / 25000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell3Paired11_contains : computedPhasedBaseOuterCell3Paired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell3Jets
      computedPhasedBaseOuterCell3ForwardKernel computedPhasedBaseOuterCell3ReflectedKernel (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell3ForwardKernel) (11 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell3ForwardKernel (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell3Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell3ReflectedKernel) (11 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell3ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell3Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell3ReflectedKernel (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired11, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell3Paired11, computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3ForwardKernel, computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell3Paired : Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCell3Paired0,
  computedPhasedBaseOuterCell3Paired1,
  computedPhasedBaseOuterCell3Paired2,
  computedPhasedBaseOuterCell3Paired3,
  computedPhasedBaseOuterCell3Paired4,
  computedPhasedBaseOuterCell3Paired5,
  computedPhasedBaseOuterCell3Paired6,
  computedPhasedBaseOuterCell3Paired7,
  computedPhasedBaseOuterCell3Paired8,
  computedPhasedBaseOuterCell3Paired9,
  computedPhasedBaseOuterCell3Paired10,
  computedPhasedBaseOuterCell3Paired11
]

theorem computedPhasedBaseOuterCell3Paired_contains (n : Fin 12) : (computedPhasedBaseOuterCell3Paired n).Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCell3Paired0_contains
  exact computedPhasedBaseOuterCell3Paired1_contains
  exact computedPhasedBaseOuterCell3Paired2_contains
  exact computedPhasedBaseOuterCell3Paired3_contains
  exact computedPhasedBaseOuterCell3Paired4_contains
  exact computedPhasedBaseOuterCell3Paired5_contains
  exact computedPhasedBaseOuterCell3Paired6_contains
  exact computedPhasedBaseOuterCell3Paired7_contains
  exact computedPhasedBaseOuterCell3Paired8_contains
  exact computedPhasedBaseOuterCell3Paired9_contains
  exact computedPhasedBaseOuterCell3Paired10_contains
  exact computedPhasedBaseOuterCell3Paired11_contains

end
end RiemannVenue.Venue
