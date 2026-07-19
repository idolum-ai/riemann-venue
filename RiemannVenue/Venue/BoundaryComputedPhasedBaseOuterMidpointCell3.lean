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
    (n := 36) (k := 4) (x := 26) (by norm_num)
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
    (n := 36) (k := 4) (x := (1209 : ℚ) / 38) (by norm_num)
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
    (n := 36) (k := 4) (x := (715 : ℚ) / 19) (by norm_num)
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
    (n := 36) (k := 4) (x := (1651 : ℚ) / 38) (by norm_num)
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
    (n := 36) (k := 4) (x := (936 : ℚ) / 19) (by norm_num)
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
    (n := 36) (k := 4) (x := (2093 : ℚ) / 38) (by norm_num)
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
  ⟨⟨(-1867303618410597 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-716363871695587 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig6_contains :
    computedPhasedBaseOuterCell3Trig6.Contains ((1157 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (1157 : ℚ) / 19) (by norm_num)
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
  ⟨⟨(-268851659613557 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-296173572627667 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig7_contains :
    computedPhasedBaseOuterCell3Trig7.Contains ((2535 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (2535 : ℚ) / 38) (by norm_num)
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
  ⟨⟨(-532855202646583 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1927709867436609 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig8_contains :
    computedPhasedBaseOuterCell3Trig8.Contains ((1378 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (1378 : ℚ) / 19) (by norm_num)
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
  ⟨⟨(392851029973009 : ℚ) / 2000000000000000, (3 : ℚ) / 2000000000000000⟩,
    ⟨(-1961037497920207 : ℚ) / 2000000000000000, (3 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig9_contains :
    computedPhasedBaseOuterCell3Trig9.Contains ((2977 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (2977 : ℚ) / 38) (by norm_num)
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
  ⟨⟨(308571629269889 : ℚ) / 500000000000000, (13 : ℚ) / 500000000000000⟩,
    ⟨(-393425405394371 : ℚ) / 500000000000000, (13 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig10_contains :
    computedPhasedBaseOuterCell3Trig10.Contains ((1599 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (1599 : ℚ) / 19) (by norm_num)
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
  ⟨⟨(362190870345953 : ℚ) / 400000000000000, (551 : ℚ) / 2000000000000000⟩,
    ⟨(-848789924510649 : ℚ) / 2000000000000000, (551 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig11_contains :
    computedPhasedBaseOuterCell3Trig11.Contains ((3419 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (3419 : ℚ) / 38) (by norm_num)
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
  ⟨⟨(1999153118802073 : ℚ) / 2000000000000000, (1047 : ℚ) / 400000000000000⟩,
    ⟨(1454907123547 : ℚ) / 50000000000000, (2617 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig12_contains :
    computedPhasedBaseOuterCell3Trig12.Contains ((1820 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (1820 : ℚ) / 19) (by norm_num)
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
  ⟨⟨(879256085453681 : ℚ) / 1000000000000000, (13817 : ℚ) / 1000000000000000⟩,
    ⟨(476349384576023 : ℚ) / 1000000000000000, (13817 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig13_contains :
    computedPhasedBaseOuterCell3Trig13.Contains ((3861 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (3861 : ℚ) / 38) (by norm_num)
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
  ⟨⟨(1140651563822569 : ℚ) / 2000000000000000, (2169 : ℚ) / 16000000000000⟩,
    ⟨(1642837182972023 : ℚ) / 2000000000000000, (2169 : ℚ) / 16000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig14_contains :
    computedPhasedBaseOuterCell3Trig14.Contains ((2041 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (2041 : ℚ) / 19) (by norm_num)
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
  ⟨⟨(278109002888531 : ℚ) / 2000000000000000, (1075793 : ℚ) / 2000000000000000⟩,
    ⟨(1980569458872031 : ℚ) / 2000000000000000, (1075793 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig15_contains :
    computedPhasedBaseOuterCell3Trig15.Contains ((4303 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (4303 : ℚ) / 38) (by norm_num)
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
  ⟨⟨(-322045455251437 : ℚ) / 1000000000000000, (4744743 : ℚ) / 1000000000000000⟩,
    ⟨(946724206721827 : ℚ) / 1000000000000000, (4744743 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig16_contains :
    computedPhasedBaseOuterCell3Trig16.Contains ((2262 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (2262 : ℚ) / 19) (by norm_num)
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
  ⟨⟨(-89257901995403 : ℚ) / 125000000000000, (4049467 : ℚ) / 200000000000000⟩,
    ⟨(21877538262289 : ℚ) / 31250000000000, (4049467 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig17_contains :
    computedPhasedBaseOuterCell3Trig17.Contains ((4745 : ℚ) / 38 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (4745 : ℚ) / 38) (by norm_num)
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
  ⟨⟨(-952906785069427 : ℚ) / 1000000000000000, (91361499 : ℚ) / 500000000000000⟩,
    ⟨(606526716614297 : ℚ) / 2000000000000000, (73089199 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig18_contains :
    computedPhasedBaseOuterCell3Trig18.Contains ((2483 : ℚ) / 19 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (2483 : ℚ) / 19) (by norm_num)
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
  ⟨⟨(-1974683494168139 : ℚ) / 2000000000000000, (1770592237 : ℚ) / 2000000000000000⟩,
    ⟨(-39651918604799 : ℚ) / 250000000000000, (442648059 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCell3Trig19_contains :
    computedPhasedBaseOuterCell3Trig19.Contains ((273 : ℚ) / 2 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4) (x := (273 : ℚ) / 2) (by norm_num)
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
  ⟨(191266205873653439 : ℚ) / 100000000000000000000, (1 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump0_contains : computedPhasedBaseOuterCell3Bump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0) (I := computedPhasedBaseOuterCell3BumpInput)
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
          computedPhasedCell0BumpCoefficients0 48 1 0 computedPhasedBaseOuterCell3BumpInput)) hs
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
  ⟨(-5348107463002128533 : ℚ) / 100000000000000000000, (1 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump1_contains : computedPhasedBaseOuterCell3Bump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1) (I := computedPhasedBaseOuterCell3BumpInput)
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
          computedPhasedCell0BumpCoefficients1 48 1 1 computedPhasedBaseOuterCell3BumpInput)) hs
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
  ⟨(213391575776065513873 : ℚ) / 200000000000000000000, (1 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump2_contains : computedPhasedBaseOuterCell3Bump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2) (I := computedPhasedBaseOuterCell3BumpInput)
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
          computedPhasedCell0BumpCoefficients2 48 1 2 computedPhasedBaseOuterCell3BumpInput)) hs
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
  ⟨(-550716364740591717999 : ℚ) / 50000000000000000000, (1 : ℚ) / 6250000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump3_contains : computedPhasedBaseOuterCell3Bump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3) (I := computedPhasedBaseOuterCell3BumpInput)
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
          computedPhasedCell0BumpCoefficients3 48 1 3 computedPhasedBaseOuterCell3BumpInput)) hs
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
  ⟨(-300216028121038765739 : ℚ) / 5000000000000000000, (87 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump4_contains : computedPhasedBaseOuterCell3Bump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4) (I := computedPhasedBaseOuterCell3BumpInput)
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
          computedPhasedCell0BumpCoefficients4 48 1 4 computedPhasedBaseOuterCell3BumpInput)) hs
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
  ⟨(94781970257208025215287 : ℚ) / 50000000000000000000, (683 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump5_contains : computedPhasedBaseOuterCell3Bump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5) (I := computedPhasedBaseOuterCell3BumpInput)
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
          computedPhasedCell0BumpCoefficients5 48 1 5 computedPhasedBaseOuterCell3BumpInput)) hs
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
  ⟨(8392142487241632095599801 : ℚ) / 200000000000000000000, (120909 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump6_contains : computedPhasedBaseOuterCell3Bump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6) (I := computedPhasedBaseOuterCell3BumpInput)
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
          computedPhasedCell0BumpCoefficients6 48 1 6 computedPhasedBaseOuterCell3BumpInput)) hs
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
  ⟨(-230297770669792134039393 : ℚ) / 3125000000000000000, (1659 : ℚ) / 1562500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump7_contains : computedPhasedBaseOuterCell3Bump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7) (I := computedPhasedBaseOuterCell3BumpInput)
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
          computedPhasedCell0BumpCoefficients7 48 1 7 computedPhasedBaseOuterCell3BumpInput)) hs
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
  ⟨(-6059798822304839574503576883 : ℚ) / 200000000000000000000, (87305643 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump8_contains : computedPhasedBaseOuterCell3Bump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8) (I := computedPhasedBaseOuterCell3BumpInput)
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
          computedPhasedCell0BumpCoefficients8 48 1 8 computedPhasedBaseOuterCell3BumpInput)) hs
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
  ⟨(-25604444105820080555181405657 : ℚ) / 25000000000000000000, (1475568751 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump9_contains : computedPhasedBaseOuterCell3Bump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9) (I := computedPhasedBaseOuterCell3BumpInput)
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
          computedPhasedCell0BumpCoefficients9 48 1 9 computedPhasedBaseOuterCell3BumpInput)) hs
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
  ⟨(-2023921799229790789362145673817 : ℚ) / 200000000000000000000, (29159349721 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump10_contains : computedPhasedBaseOuterCell3Bump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10) (I := computedPhasedBaseOuterCell3BumpInput)
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
          computedPhasedCell0BumpCoefficients10 48 1 10 computedPhasedBaseOuterCell3BumpInput)) hs
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
  ⟨(2373899726102073838715752944807 : ℚ) / 2500000000000000000, (1368064168111 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3Bump11_contains : computedPhasedBaseOuterCell3Bump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((13 : ℚ) / 14 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11) (I := computedPhasedBaseOuterCell3BumpInput)
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
          computedPhasedCell0BumpCoefficients11 48 1 11 computedPhasedBaseOuterCell3BumpInput)) hs
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
  ⟨(386023669179 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩

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
  ⟨(-12651723675179 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩

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
  ⟨(8756935827759 : ℚ) / 2000000000000000, (643 : ℚ) / 2000000000000000⟩

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
  ⟨(-278014425453 : ℚ) / 200000000000000, (778119 : ℚ) / 1000000000000000⟩

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
  ⟨(749129548687173 : ℚ) / 2000000000000000, (1 : ℚ) / 400000000000000⟩

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
  ⟨(-853568665033623 : ℚ) / 2000000000000000, (13 : ℚ) / 2000000000000000⟩

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
  ⟨(18206714261803 : ℚ) / 250000000000000, (19439 : ℚ) / 1000000000000000⟩

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
  ⟨(15983825279053 : ℚ) / 2000000000000000, (108179603 : ℚ) / 2000000000000000⟩

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
  ⟨(-46901166733527341 : ℚ) / 2000000000000000, (33 : ℚ) / 400000000000000⟩

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
  ⟨(390562306806879 : ℚ) / 12500000000000, (49 : ℚ) / 200000000000000⟩

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
  ⟨(-535343320958819 : ℚ) / 50000000000000, (276299 : ℚ) / 250000000000000⟩

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
  ⟨(1361439821373931 : ℚ) / 500000000000000, (358632471 : ℚ) / 100000000000000⟩

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
  ⟨(279203448313151361 : ℚ) / 400000000000000, (5079 : ℚ) / 2000000000000000⟩

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
  ⟨(-1782646046352683821 : ℚ) / 2000000000000000, (18819 : ℚ) / 2000000000000000⟩

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
  ⟨(662889646428551019 : ℚ) / 2000000000000000, (118210731 : ℚ) / 2000000000000000⟩

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
  ⟨(-28298333050577547 : ℚ) / 200000000000000, (227246358237 : ℚ) / 1000000000000000⟩

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
  ⟨(-188568460531815021 : ℚ) / 62500000000000, (70227 : ℚ) / 1000000000000000⟩

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
  ⟨(-2463342558591224147 : ℚ) / 2000000000000000, (666913 : ℚ) / 2000000000000000⟩

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
  ⟨(12565958309722835311 : ℚ) / 2000000000000000, (6004599559 : ℚ) / 2000000000000000⟩

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
  ⟨(-1240293417694623727 : ℚ) / 1000000000000000, (6923478672949 : ℚ) / 500000000000000⟩

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
  ⟨(-1133956572339733341273 : ℚ) / 2000000000000000, (3680611 : ℚ) / 2000000000000000⟩

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
  ⟨(366181907427152574601 : ℚ) / 400000000000000, (22475737 : ℚ) / 2000000000000000⟩

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
  ⟨(-1510934932977338669699 : ℚ) / 2000000000000000, (293029675741 : ℚ) / 2000000000000000⟩

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
  ⟨(82878981126149272527 : ℚ) / 200000000000000, (817161659960639 : ℚ) / 1000000000000000⟩

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
  ⟨(29384279483293076244583 : ℚ) / 2000000000000000, (19281363 : ℚ) / 400000000000000⟩

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
  ⟨(-7774129213033953743143 : ℚ) / 500000000000000, (185265213 : ℚ) / 500000000000000⟩

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
  ⟨(5238459654804045312723 : ℚ) / 1000000000000000, (6944666827907 : ℚ) / 1000000000000000⟩

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
  ⟨(-8747170668862732441949 : ℚ) / 1000000000000000, (11755992255463061 : ℚ) / 250000000000000⟩

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
  ⟨(132209242575379540620527 : ℚ) / 400000000000000, (2586710227 : ℚ) / 2000000000000000⟩

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
  ⟨(-776459982076123356444339 : ℚ) / 1000000000000000, (12201131481 : ℚ) / 1000000000000000⟩

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
  ⟨(2776146296476757777265613 : ℚ) / 2000000000000000, (129120444046549 : ℚ) / 400000000000000⟩

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
  ⟨(-1933622347454810814101389 : ℚ) / 2000000000000000, (5309845339086392477 : ℚ) / 2000000000000000⟩

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
  ⟨(-32870117756679154571940769 : ℚ) / 2000000000000000, (72452871537 : ℚ) / 2000000000000000⟩

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
  ⟨(10321657367513279813799103 : ℚ) / 500000000000000, (407252652689 : ℚ) / 1000000000000000⟩

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
  ⟨(-54324399453966290589276579 : ℚ) / 2000000000000000, (5934250734994601 : ℚ) / 400000000000000⟩

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
  ⟨(22500915082163309880001497 : ℚ) / 500000000000000, (14785883485118721011 : ℚ) / 100000000000000⟩

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
  ⟨(-310157902600865502758537729 : ℚ) / 1000000000000000, (22025252169 : ℚ) / 20000000000000⟩

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
  ⟨(88714192555601913438698339 : ℚ) / 100000000000000, (559910778173 : ℚ) / 40000000000000⟩

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
  ⟨(-5580380570807570005762353559 : ℚ) / 2000000000000000, (1358252155404241913 : ℚ) / 2000000000000000⟩

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
  ⟨(2246251704867323940444645999 : ℚ) / 1000000000000000, (8161757725056329271093 : ℚ) / 1000000000000000⟩

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
  ⟨(27002672810186031504632954279 : ℚ) / 2000000000000000, (74877348919561 : ℚ) / 2000000000000000⟩

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
  ⟨(-30481730143020860866026799241 : ℚ) / 2000000000000000, (1009659752582767 : ℚ) / 2000000000000000⟩

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
  ⟨(134124399800923800461942744891 : ℚ) / 2000000000000000, (62377477960095026981 : ℚ) / 2000000000000000⟩

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
  ⟨(-329327045374616771392837139467 : ℚ) / 2000000000000000, (897046364583336802852437 : ℚ) / 2000000000000000⟩

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
  ⟨(503353406671781553916815740611 : ℚ) / 1000000000000000, (353943870317771 : ℚ) / 250000000000000⟩

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
  ⟨(-1278414372785700531895377080123 : ℚ) / 1000000000000000, (19428456039447021 : ℚ) / 1000000000000000⟩

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
  ⟨(12941043255273396182211752642889 : ℚ) / 2000000000000000, (2896362965233616983817 : ℚ) / 2000000000000000⟩

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
  ⟨(-1207954697091899322353582593227 : ℚ) / 200000000000000, (24646269237842869428030067 : ℚ) / 1000000000000000⟩

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
  ⟨(-948962751211 : ℚ) / 400000000000000, (1556883 : ℚ) / 2000000000000000⟩

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
  ⟨(57198423027027 : ℚ) / 2000000000000000, (108218499 : ℚ) / 2000000000000000⟩

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
  ⟨(-379171197283737 : ℚ) / 2000000000000000, (7174860467 : ℚ) / 2000000000000000⟩

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
  ⟨(-6722488864151467 : ℚ) / 2000000000000000, (454610951103 : ℚ) / 2000000000000000⟩

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
  ⟨(793919089362141519 : ℚ) / 1000000000000000, (13849960049361 : ℚ) / 1000000000000000⟩

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
  ⟨(14807843080183587303 : ℚ) / 2000000000000000, (1634616375753367 : ℚ) / 2000000000000000⟩

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
  ⟨(-8729659396960112986441 : ℚ) / 2000000000000000, (94061828214827969 : ℚ) / 2000000000000000⟩

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
  ⟨(-49349802253402046621819 : ℚ) / 2000000000000000, (5310490968295598411 : ℚ) / 2000000000000000⟩

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
  ⟨(11023943147015228403496263 : ℚ) / 500000000000000, (14787367092150378507 : ℚ) / 100000000000000⟩

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
  ⟨(66090884837385138383829761 : ℚ) / 2000000000000000, (16324873732466126909649 : ℚ) / 2000000000000000⟩

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
  ⟨(-99340851453263900146144119769 : ℚ) / 1000000000000000, (448554371572916999690873 : ℚ) / 1000000000000000⟩

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
  ⟨(-137725129574686999456239193681 : ℚ) / 400000000000000, (49295434880339435514480161 : ℚ) / 2000000000000000⟩

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

def computedPhasedBaseOuterCell3ForwardKernel : RationalRectangle := ⟨⟨(-641278937687167 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(-257862748658461 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell3ForwardKernel_contains : computedPhasedBaseOuterCell3ForwardKernel.Contains
    (Complex.exp (Complex.I * (computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell3Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 36) (trigHalvings := 4)
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

def computedPhasedBaseOuterCell3ReflectedKernel : RationalRectangle := ⟨⟨(-1073872561309961 / 400000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(2159058360524017 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell3ReflectedKernel_contains : computedPhasedBaseOuterCell3ReflectedKernel.Contains
    (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell3Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 36) (trigHalvings := 4)
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

def computedPhasedBaseOuterCell3Paired0 : RationalRectangle := ⟨⟨(3564921953847 / 500000000000000 : ℚ), (584867 / 250000000000000 : ℚ)⟩, ⟨(-2255204773033 / 1000000000000000 : ℚ), (470359 / 500000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell3Paired1 : RationalRectangle := ⟨⟨(-25014276680597 / 200000000000000 : ℚ), (2741443 / 15625000000000 : ℚ)⟩, ⟨(-52804564976841 / 1000000000000000 : ℚ), (12330201 / 125000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell3Paired2 : RationalRectangle := ⟨⟨(73014205786413 / 1000000000000000 : ℚ), (1303841537 / 100000000000000 : ℚ)⟩, ⟨(2148389151488287 / 1000000000000000 : ℚ), (2283230659 / 250000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell3Paired3 : RationalRectangle := ⟨⟨(30023585223392733 / 500000000000000 : ℚ), (192300861333 / 200000000000000 : ℚ)⟩, ⟨(-2573309364671109 / 125000000000000 : ℚ), (777601994273 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell3Paired4 : RationalRectangle := ⟨⟨(-134288312361502889 / 40000000000000 : ℚ), (70438101803011 / 1000000000000000 : ℚ)⟩, ⟨(-180126655425452431 / 500000000000000 : ℚ), (31155148720807 / 500000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell3Paired5 : RationalRectangle := ⟨⟨(390435589268903323 / 40000000000000 : ℚ), (2560523580196823 / 500000000000000 : ℚ)⟩, ⟨(80221398005369984141 / 500000000000000 : ℚ), (597293342759063 / 125000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell3Paired6 : RationalRectangle := ⟨⟨(21669911793304409820573 / 1000000000000000 : ℚ), (184492005184558867 / 500000000000000 : ℚ)⟩, ⟨(-2016046967642388424761 / 500000000000000 : ℚ), (177490387188665953 / 500000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell3Paired7 : RationalRectangle := ⟨⟨(-402864373722776239705947 / 1000000000000000 : ℚ), (5266612500690071567 / 200000000000000 : ℚ)⟩, ⟨(-1279551780922310402593749 / 1000000000000000 : ℚ), (161068846644589721 / 6250000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell3Paired8 : RationalRectangle := ⟨⟨(-7600747105259540463592779 / 50000000000000 : ℚ), (1862183422360405322391 / 1000000000000000 : ℚ)⟩, ⟨(33402358621472355123670207 / 1000000000000000 : ℚ), (1839773911933922542029 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell3Paired9 : RationalRectangle := ⟨⟨(3688312478773179745307150737 / 1000000000000000 : ℚ), (32659987881180946044031 / 250000000000000 : ℚ)⟩, ⟨(9553419679058292469863871227 / 1000000000000000 : ℚ), (129743168904077390590623 / 1000000000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell3Paired10 : RationalRectangle := ⟨⟨(516353741349693623871349070843 / 500000000000000 : ℚ), (1821319898808367279592989 / 200000000000000 : ℚ)⟩, ⟨(-51072117074013959952089764781 / 200000000000000 : ℚ), (566886248300212722777707 / 62500000000000 : ℚ)⟩⟩
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

def computedPhasedBaseOuterCell3Paired11 : RationalRectangle := ⟨⟨(-27072236205383236965840523220507 / 1000000000000000 : ℚ), (631916004093844422542295461 / 1000000000000000 : ℚ)⟩, ⟨(-65534831540127232134703075929581 / 1000000000000000 : ℚ), (630396110448273101814981397 / 1000000000000000 : ℚ)⟩⟩
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
