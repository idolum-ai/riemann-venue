import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0BumpPolynomials

/-! Generated exact outer-regime midpoint certificate. -/
namespace RiemannVenue.Venue
open Finset
open scoped BigOperators
noncomputable section

def computedPhasedBaseOuterCell5Midpoint : ℚ := (123 : ℚ) / 28

def computedPhasedBaseOuterCell5Trig0 : RationalTrigInterval :=
  ⟨⟨(362016507347133 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-850647524068919 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig0_contains :
    computedPhasedBaseOuterCell5Trig0.Contains ((190 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (190 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig0) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig1 : RationalTrigInterval :=
  ⟨⟨(1948438235751389 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-451207758645631 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig1_contains :
    computedPhasedBaseOuterCell5Trig1.Contains ((465 : ℚ) / 14 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (465 : ℚ) / 14) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig1) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig2 : RationalTrigInterval :=
  ⟨⟨(1999750171903339 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-31610915402167 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig2_contains :
    computedPhasedBaseOuterCell5Trig2.Contains ((275 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (275 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig2) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig3 : RationalTrigInterval :=
  ⟨⟨(1961726055951581 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(15575924057373 : ℚ) / 80000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig3_contains :
    computedPhasedBaseOuterCell5Trig3.Contains ((635 : ℚ) / 14 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (635 : ℚ) / 14) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig3) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig4 : RationalTrigInterval :=
  ⟨⟨(1836064562286339 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(158602260149883 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig4_contains :
    computedPhasedBaseOuterCell5Trig4.Contains ((360 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (360 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig4) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig5 : RationalTrigInterval :=
  ⟨⟨(1628379443016869 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(580598912666927 : ℚ) / 1000000000000000, (1 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig5_contains :
    computedPhasedBaseOuterCell5Trig5.Contains ((115 : ℚ) / 2 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (115 : ℚ) / 2) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig5) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig6 : RationalTrigInterval :=
  ⟨⟨(1347948741419231 : ℚ) / 2000000000000000, (9 : ℚ) / 2000000000000000⟩,
    ⟨(184688681912729 : ℚ) / 250000000000000, (1 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig6_contains :
    computedPhasedBaseOuterCell5Trig6.Contains ((445 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (445 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig6) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig7 : RationalTrigInterval :=
  ⟨⟨(251825077070667 : ℚ) / 500000000000000, (21 : ℚ) / 250000000000000⟩,
    ⟨(345563081878473 : ℚ) / 400000000000000, (169 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig7_contains :
    computedPhasedBaseOuterCell5Trig7.Contains ((975 : ℚ) / 14 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (975 : ℚ) / 14) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig7) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig8 : RationalTrigInterval :=
  ⟨⟨(124330427526781 : ℚ) / 400000000000000, (1269 : ℚ) / 2000000000000000⟩,
    ⟨(380186723585947 : ℚ) / 400000000000000, (1269 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig8_contains :
    computedPhasedBaseOuterCell5Trig8.Contains ((530 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (530 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig8) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig9 : RationalTrigInterval :=
  ⟨⟨(52058131014493 : ℚ) / 500000000000000, (11459 : ℚ) / 1000000000000000⟩,
    ⟨(24864128327519 : ℚ) / 25000000000000, (11459 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig9_contains :
    computedPhasedBaseOuterCell5Trig9.Contains ((1145 : ℚ) / 14 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (1145 : ℚ) / 14) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig9) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig10 : RationalTrigInterval :=
  ⟨⟨(-107244793685811 : ℚ) / 1000000000000000, (87851 : ℚ) / 1000000000000000⟩,
    ⟨(1988465291821839 : ℚ) / 2000000000000000, (175703 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig10_contains :
    computedPhasedBaseOuterCell5Trig10.Contains ((615 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (615 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig10) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig11 : RationalTrigInterval :=
  ⟨⟨(-313814837722561 : ℚ) / 1000000000000000, (17281 : ℚ) / 15625000000000⟩,
    ⟨(949484200621887 : ℚ) / 1000000000000000, (17281 : ℚ) / 15625000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig11_contains :
    computedPhasedBaseOuterCell5Trig11.Contains ((1315 : ℚ) / 14 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (1315 : ℚ) / 14) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig11) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig12 : RationalTrigInterval :=
  ⟨⟨(-506365640573231 : ℚ) / 1000000000000000, (5415431 : ℚ) / 1000000000000000⟩,
    ⟨(34492754824567 : ℚ) / 40000000000000, (5415431 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig12_contains :
    computedPhasedBaseOuterCell5Trig12.Contains (100 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := 100) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig12) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig13 : RationalTrigInterval :=
  ⟨⟨(-13525905124387 : ℚ) / 20000000000000, (32101681 : ℚ) / 500000000000000⟩,
    ⟨(58930451403667 : ℚ) / 80000000000000, (128406723 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig13_contains :
    computedPhasedBaseOuterCell5Trig13.Contains ((1485 : ℚ) / 14 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (1485 : ℚ) / 14) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig13) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig14 : RationalTrigInterval :=
  ⟨⟨(-32640490905923 : ℚ) / 40000000000000, (178752053 : ℚ) / 500000000000000⟩,
    ⟨(578034472771033 : ℚ) / 1000000000000000, (178752053 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig14_contains :
    computedPhasedBaseOuterCell5Trig14.Contains ((785 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (785 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig14) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig15 : RationalTrigInterval :=
  ⟨⟨(-1838549749177909 : ℚ) / 2000000000000000, (4900390279 : ℚ) / 2000000000000000⟩,
    ⟨(393615595127353 : ℚ) / 1000000000000000, (122509757 : ℚ) / 50000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig15_contains :
    computedPhasedBaseOuterCell5Trig15.Contains ((1655 : ℚ) / 14 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (1655 : ℚ) / 14) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig15) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig16 : RationalTrigInterval :=
  ⟨⟨(-490734915241393 : ℚ) / 500000000000000, (8462687507 : ℚ) / 1000000000000000⟩,
    ⟨(383227491208667 : ℚ) / 2000000000000000, (3385075003 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig16_contains :
    computedPhasedBaseOuterCell5Trig16.Contains ((870 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (870 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig16) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig17 : RationalTrigInterval :=
  ⟨⟨(-1999641988626037 : ℚ) / 2000000000000000, (110539656701 : ℚ) / 2000000000000000⟩,
    ⟨(-7577101327151 : ℚ) / 400000000000000, (110539656701 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig17_contains :
    computedPhasedBaseOuterCell5Trig17.Contains ((1825 : ℚ) / 14 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (1825 : ℚ) / 14) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig17) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig18 : RationalTrigInterval :=
  ⟨⟨(-1947052534344853 : ℚ) / 2000000000000000, (468495868937 : ℚ) / 2000000000000000⟩,
    ⟨(-457278339750333 : ℚ) / 2000000000000000, (468495868937 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig18_contains :
    computedPhasedBaseOuterCell5Trig18.Contains ((955 : ℚ) / 7 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (955 : ℚ) / 7) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig18) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5Trig19 : RationalTrigInterval :=
  ⟨⟨(-1807669606913267 : ℚ) / 2000000000000000, (2092925371481 : ℚ) / 2000000000000000⟩,
    ⟨(-171248313812497 : ℚ) / 400000000000000, (2092925371481 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCell5Trig19_contains :
    computedPhasedBaseOuterCell5Trig19.Contains ((285 : ℚ) / 2 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 32) (k := 4) (x := (285 : ℚ) / 2) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCell5Trig19) hraw
    (by norm_num [computedPhasedBaseOuterCell5Trig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseOuterCell5Trig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCell5BumpInput : RationalInterval :=
  ⟨(95 : ℚ) / 98, 0⟩

def computedPhasedBaseOuterCell5Bump0 : RationalInterval :=
  ⟨(1435787515948809 : ℚ) / 200000000000000000000, (4385903131381551 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump0_contains : computedPhasedBaseOuterCell5Bump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 24) (split := 2) (n := 0) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5BumpInput,
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
  have hw : computedPhasedBaseOuterCell5Bump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 24 2 0 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5BumpInput,
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

def computedPhasedBaseOuterCell5Bump1 : RationalInterval :=
  ⟨(-43764989111043681 : ℚ) / 40000000000000000000, (3342225096938536281 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump1_contains : computedPhasedBaseOuterCell5Bump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 24) (split := 2) (n := 1) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5BumpInput,
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
  have hw : computedPhasedBaseOuterCell5Bump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 24 2 1 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5BumpInput,
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

def computedPhasedBaseOuterCell5Bump2 : RationalInterval :=
  ⟨(29264852389977654459 : ℚ) / 200000000000000000000, (89395405873690632533 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump2_contains : computedPhasedBaseOuterCell5Bump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 24) (split := 2) (n := 2) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5BumpInput,
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
  have hw : computedPhasedBaseOuterCell5Bump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 24 2 2 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5BumpInput,
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

def computedPhasedBaseOuterCell5Bump3 : RationalInterval :=
  ⟨(-416149026306205824683 : ℚ) / 25000000000000000000, (25424226040740221643079 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump3_contains : computedPhasedBaseOuterCell5Bump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 24) (split := 2) (n := 3) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5BumpInput,
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
  have hw : computedPhasedBaseOuterCell5Bump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 24 2 3 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5BumpInput,
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

def computedPhasedBaseOuterCell5Bump4 : RationalInterval :=
  ⟨(61119583544052134310809 : ℚ) / 40000000000000000000, (4667552995776152157086647 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump4_contains : computedPhasedBaseOuterCell5Bump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 24) (split := 2) (n := 4) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5BumpInput,
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
  have hw : computedPhasedBaseOuterCell5Bump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 24 2 4 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5BumpInput,
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

def computedPhasedBaseOuterCell5Bump5 : RationalInterval :=
  ⟨(-2026685409891078570807619 : ℚ) / 20000000000000000000, (30954600826475990281738087 : ℚ) / 20000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump5_contains : computedPhasedBaseOuterCell5Bump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 24) (split := 2) (n := 5) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5BumpInput,
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
  have hw : computedPhasedBaseOuterCell5Bump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 24 2 5 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5BumpInput,
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

def computedPhasedBaseOuterCell5Bump6 : RationalInterval :=
  ⟨(331767294362914325663044961 : ℚ) / 100000000000000000000, (1266812810977395744958675297 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump6_contains : computedPhasedBaseOuterCell5Bump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 24) (split := 2) (n := 6) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5BumpInput,
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
  have hw : computedPhasedBaseOuterCell5Bump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 24 2 6 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5BumpInput,
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

def computedPhasedBaseOuterCell5Bump7 : RationalInterval :=
  ⟨(6567190640221851259515923233 : ℚ) / 50000000000000000000, (200608109998050428328107101467 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump7_contains : computedPhasedBaseOuterCell5Bump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 24) (split := 2) (n := 7) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5BumpInput,
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
  have hw : computedPhasedBaseOuterCell5Bump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 24 2 7 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5BumpInput,
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

def computedPhasedBaseOuterCell5Bump8 : RationalInterval :=
  ⟨(-3004968857741144744995395538957 : ℚ) / 200000000000000000000, (45896423309411279381791177962371 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump8_contains : computedPhasedBaseOuterCell5Bump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 24) (split := 2) (n := 8) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5BumpInput,
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
  have hw : computedPhasedBaseOuterCell5Bump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 24 2 8 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5BumpInput,
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

def computedPhasedBaseOuterCell5Bump9 : RationalInterval :=
  ⟨(-118920015931308036791139832839963 : ℚ) / 200000000000000000000, (363265221673416252836761135543709 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump9_contains : computedPhasedBaseOuterCell5Bump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 24) (split := 2) (n := 9) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5BumpInput,
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
  have hw : computedPhasedBaseOuterCell5Bump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 24 2 9 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5BumpInput,
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

def computedPhasedBaseOuterCell5Bump10 : RationalInterval :=
  ⟨(3403582481718180412505462053106541 : ℚ) / 40000000000000000000, (259923263342669033536084603397385767 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump10_contains : computedPhasedBaseOuterCell5Bump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 24) (split := 2) (n := 10) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5BumpInput,
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
  have hw : computedPhasedBaseOuterCell5Bump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 24 2 10 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5BumpInput,
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

def computedPhasedBaseOuterCell5Bump11 : RationalInterval :=
  ⟨(1515240836086701310472059934212532607 : ℚ) / 200000000000000000000, (23143046773875156399186924850813516097 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Bump11_contains : computedPhasedBaseOuterCell5Bump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((95 : ℚ) / 98 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 24) (split := 2) (n := 11) (I := computedPhasedBaseOuterCell5BumpInput)
    (t := ((95 : ℚ) / 98 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCell5BumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCell5Bump11, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump11, computedPhasedBaseOuterCell5BumpInput,
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
    (by norm_num [computedPhasedBaseOuterCell5Bump11, computedPhasedBaseOuterCell5BumpInput,
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
  have hw : computedPhasedBaseOuterCell5Bump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((95 : ℚ) / 98 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 24 2 11 computedPhasedBaseOuterCell5BumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCell5Bump11, computedPhasedBaseOuterCell5BumpInput,
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

def computedPhasedBaseOuterCell5Trig : Fin 20 → RationalTrigInterval := ![
  computedPhasedBaseOuterCell5Trig0,
  computedPhasedBaseOuterCell5Trig1,
  computedPhasedBaseOuterCell5Trig2,
  computedPhasedBaseOuterCell5Trig3,
  computedPhasedBaseOuterCell5Trig4,
  computedPhasedBaseOuterCell5Trig5,
  computedPhasedBaseOuterCell5Trig6,
  computedPhasedBaseOuterCell5Trig7,
  computedPhasedBaseOuterCell5Trig8,
  computedPhasedBaseOuterCell5Trig9,
  computedPhasedBaseOuterCell5Trig10,
  computedPhasedBaseOuterCell5Trig11,
  computedPhasedBaseOuterCell5Trig12,
  computedPhasedBaseOuterCell5Trig13,
  computedPhasedBaseOuterCell5Trig14,
  computedPhasedBaseOuterCell5Trig15,
  computedPhasedBaseOuterCell5Trig16,
  computedPhasedBaseOuterCell5Trig17,
  computedPhasedBaseOuterCell5Trig18,
  computedPhasedBaseOuterCell5Trig19
]

def computedPhasedBaseOuterCell5Bump : Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCell5Bump0,
  computedPhasedBaseOuterCell5Bump1,
  computedPhasedBaseOuterCell5Bump2,
  computedPhasedBaseOuterCell5Bump3,
  computedPhasedBaseOuterCell5Bump4,
  computedPhasedBaseOuterCell5Bump5,
  computedPhasedBaseOuterCell5Bump6,
  computedPhasedBaseOuterCell5Bump7,
  computedPhasedBaseOuterCell5Bump8,
  computedPhasedBaseOuterCell5Bump9,
  computedPhasedBaseOuterCell5Bump10,
  computedPhasedBaseOuterCell5Bump11
]

def computedPhasedBaseOuterCell5Leaves : ComputedPhasedBaseOuterMidpointLeaves computedPhasedBaseOuterCell5Midpoint where
  trig := computedPhasedBaseOuterCell5Trig
  bump := computedPhasedBaseOuterCell5Bump
  trig_contains := by
    intro g
    simp only [computedPhasedBaseOuterColumn_frequencyQ]
    change (computedPhasedBaseOuterCell5Trig g).Contains
      ((computedPhasedCell0FrequencyQ g : ℝ) * ((computedPhasedBaseOuterCell5Midpoint : ℝ) - 1))
    fin_cases g
    convert computedPhasedBaseOuterCell5Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
    convert computedPhasedBaseOuterCell5Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Midpoint, computedPhasedCell0FrequencyQ]
  bump_contains := by
    intro n
    change (computedPhasedBaseOuterCell5Bump n).Contains ((2 / 7 : ℝ) ^ (n : ℕ) *
      iteratedDeriv n explicitStandardBump ((2 / 7 : ℝ) * ((computedPhasedBaseOuterCell5Midpoint : ℝ) - 1)))
    fin_cases n
    convert computedPhasedBaseOuterCell5Bump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]
    convert computedPhasedBaseOuterCell5Bump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Midpoint]

def computedPhasedBaseOuterCell5Block0_0 : RationalInterval :=
  ⟨(51529253243 : ℚ) / 1000000000000000, (1610614081291 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block0_0_contains : computedPhasedBaseOuterCell5Block0_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (0 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block0_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block0_1 : RationalInterval :=
  ⟨(-166235120373 : ℚ) / 2000000000000000, (19874038608163 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block0_1_contains : computedPhasedBaseOuterCell5Block0_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (0 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block0_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block0_2 : RationalInterval :=
  ⟨(-74233434307 : ℚ) / 2000000000000000, (3304893141449 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block0_2_contains : computedPhasedBaseOuterCell5Block0_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (0 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block0_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block0_3 : RationalInterval :=
  ⟨(-273940399 : ℚ) / 400000000000000, (95189047367 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block0_3_contains : computedPhasedBaseOuterCell5Block0_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 0 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (0 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block0_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block1_0 : RationalInterval :=
  ⟨(-17682375015009 : ℚ) / 2000000000000000, (652116223976027 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block1_0_contains : computedPhasedBaseOuterCell5Block1_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (1 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block1_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block1_1 : RationalInterval :=
  ⟨(29358544429297 : ℚ) / 2000000000000000, (3331586333240023 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block1_1_contains : computedPhasedBaseOuterCell5Block1_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (1 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block1_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block1_2 : RationalInterval :=
  ⟨(10634793690663 : ℚ) / 2000000000000000, (541775716148199 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block1_2_contains : computedPhasedBaseOuterCell5Block1_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (1 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block1_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block1_3 : RationalInterval :=
  ⟨(-337510437147 : ℚ) / 2000000000000000, (29857445440543 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block1_3_contains : computedPhasedBaseOuterCell5Block1_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 1 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (1 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block1_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block2_0 : RationalInterval :=
  ⟨(334887820719097 : ℚ) / 250000000000000, (28859540689251889 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block2_0_contains : computedPhasedBaseOuterCell5Block2_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (2 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block2_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block2_1 : RationalInterval :=
  ⟨(-456517758443299 : ℚ) / 200000000000000, (31562197930298583 : ℚ) / 125000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block2_1_contains : computedPhasedBaseOuterCell5Block2_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (2 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block2_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block2_2 : RationalInterval :=
  ⟨(-1251291305979473 : ℚ) / 2000000000000000, (81556478914342999 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block2_2_contains : computedPhasedBaseOuterCell5Block2_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (2 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block2_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block2_3 : RationalInterval :=
  ⟨(139511603427413 : ℚ) / 2000000000000000, (6762203169458949 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block2_3_contains : computedPhasedBaseOuterCell5Block2_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 2 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (2 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block2_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block3_0 : RationalInterval :=
  ⟨(-348353705524291803 : ℚ) / 2000000000000000, (17653524029046588577 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block3_0_contains : computedPhasedBaseOuterCell5Block3_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (3 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block3_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block3_1 : RationalInterval :=
  ⟨(121551576627422359 : ℚ) / 400000000000000, (68200751502752618951 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block3_1_contains : computedPhasedBaseOuterCell5Block3_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (3 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block3_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block3_2 : RationalInterval :=
  ⟨(663718090133299 : ℚ) / 12500000000000, (5603883362502615671 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block3_2_contains : computedPhasedBaseOuterCell5Block3_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (3 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block3_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block3_3 : RationalInterval :=
  ⟨(-29868310212470817 : ℚ) / 2000000000000000, (1247956824756345627 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block3_3_contains : computedPhasedBaseOuterCell5Block3_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 3 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (3 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block3_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block4_0 : RationalInterval :=
  ⟨(7401587403943088611 : ℚ) / 400000000000000, (2279047808754918139049 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block4_0_contains : computedPhasedBaseOuterCell5Block4_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (4 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block4_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block4_1 : RationalInterval :=
  ⟨(-16498144054029196203 : ℚ) / 500000000000000, (4021657832663788188429 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block4_1_contains : computedPhasedBaseOuterCell5Block4_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (4 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block4_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block4_2 : RationalInterval :=
  ⟨(-1617726125998774803 : ℚ) / 1000000000000000, (348851547799921483821 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block4_2_contains : computedPhasedBaseOuterCell5Block4_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (4 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block4_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block4_3 : RationalInterval :=
  ⟨(882580783477680177 : ℚ) / 400000000000000, (38898431554996411329 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block4_3_contains : computedPhasedBaseOuterCell5Block4_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 4 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (4 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block4_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block5_0 : RationalInterval :=
  ⟨(-722878014675939938343 : ℚ) / 500000000000000, (29806772938034975670747 : ℚ) / 250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block5_0_contains : computedPhasedBaseOuterCell5Block5_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (5 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block5_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block5_1 : RationalInterval :=
  ⟨(526802969656303115941 : ℚ) / 200000000000000, (50294668876596857305281 : ℚ) / 125000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block5_1_contains : computedPhasedBaseOuterCell5Block5_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (5 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block5_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block5_2 : RationalInterval :=
  ⟨(-782570681313649860007 : ℚ) / 2000000000000000, (31115980355284662260827 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block5_2_contains : computedPhasedBaseOuterCell5Block5_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (5 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block5_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block5_3 : RationalInterval :=
  ⟨(-212951916219348654567 : ℚ) / 1000000000000000, (6482228205429798853903 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block5_3_contains : computedPhasedBaseOuterCell5Block5_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 5 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (5 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block5_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block6_0 : RationalInterval :=
  ⟨(113602265834250817141237 : ℚ) / 2000000000000000, (18684526467780162126893231 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block6_0_contains : computedPhasedBaseOuterCell5Block6_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (6 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block6_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block6_1 : RationalInterval :=
  ⟨(-341271489206377393791 : ℚ) / 3200000000000, (65267099198504034787466453 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block6_1_contains : computedPhasedBaseOuterCell5Block6_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (6 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block6_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block6_2 : RationalInterval :=
  ⟨(19498029134456026837627 : ℚ) / 250000000000000, (1903084907711955358321167 : ℚ) / 250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block6_2_contains : computedPhasedBaseOuterCell5Block6_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (6 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block6_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block6_3 : RationalInterval :=
  ⟨(3389785991863585847747 : ℚ) / 500000000000000, (1488435740847087470653781 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block6_3_contains : computedPhasedBaseOuterCell5Block6_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 6 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (6 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block6_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block7_0 : RationalInterval :=
  ⟨(3215921618404441150678977 : ℚ) / 1000000000000000, (126847044426242382886744483 : ℚ) / 250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block7_0_contains : computedPhasedBaseOuterCell5Block7_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (7 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block7_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block7_1 : RationalInterval :=
  ⟨(-5782675532068344978871459 : ℚ) / 1000000000000000, (292863963690971888533500051 : ℚ) / 125000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block7_1_contains : computedPhasedBaseOuterCell5Block7_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (7 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block7_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block7_2 : RationalInterval :=
  ⟨(-11880802919786023483290813 : ℚ) / 2000000000000000, (1382375647618493490634808467 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block7_2_contains : computedPhasedBaseOuterCell5Block7_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (7 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block7_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block7_3 : RationalInterval :=
  ⟨(202248346782185934776879 : ℚ) / 125000000000000, (18760272819825574893360871 : ℚ) / 125000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block7_3_contains : computedPhasedBaseOuterCell5Block7_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 7 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (7 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block7_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block8_0 : RationalInterval :=
  ⟨(-1179231834638861531869607239 : ℚ) / 2000000000000000, (65746367960512461659594513937 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block8_0_contains : computedPhasedBaseOuterCell5Block8_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (8 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block8_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block8_1 : RationalInterval :=
  ⟨(437146269182175526246502599 : ℚ) / 400000000000000, (64398172742105699125907318893 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block8_1_contains : computedPhasedBaseOuterCell5Block8_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (8 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block8_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block8_2 : RationalInterval :=
  ⟨(-67995300853404305704757683 : ℚ) / 500000000000000, (27036158666600391431818338281 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block8_2_contains : computedPhasedBaseOuterCell5Block8_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (8 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block8_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block8_3 : RationalInterval :=
  ⟨(-533394595173195186753257067 : ℚ) / 2000000000000000, (30805265077242500352761589613 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block8_3_contains : computedPhasedBaseOuterCell5Block8_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 8 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (8 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block8_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block9_0 : RationalInterval :=
  ⟨(4449138092275303819886558153 : ℚ) / 400000000000000, (5331913577439294098973141229351 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block9_0_contains : computedPhasedBaseOuterCell5Block9_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (9 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block9_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block9_1 : RationalInterval :=
  ⟨(-37617112880206856495790441217 : ℚ) / 2000000000000000, (23375871390434399651065719501317 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block9_1_contains : computedPhasedBaseOuterCell5Block9_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (9 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block9_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block9_2 : RationalInterval :=
  ⟨(131994079777608201491131884139 : ℚ) / 2000000000000000, (8827985863420851247961118776769 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block9_2_contains : computedPhasedBaseOuterCell5Block9_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (9 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block9_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block9_3 : RationalInterval :=
  ⟨(379157754640573337957541367 : ℚ) / 62500000000000, (686839583047754658758493797017 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block9_3_contains : computedPhasedBaseOuterCell5Block9_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 9 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (9 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block9_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block10_0 : RationalInterval :=
  ⟨(232699742170617239010118360509 : ℚ) / 62500000000000, (42101286702146852715899267969197 : ℚ) / 250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block10_0_contains : computedPhasedBaseOuterCell5Block10_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (10 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block10_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block10_1 : RationalInterval :=
  ⟨(-369239343589787103010370931191 : ℚ) / 50000000000000, (7603809108809859567524162470401 : ℚ) / 7812500000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block10_1_contains : computedPhasedBaseOuterCell5Block10_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (10 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block10_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block10_2 : RationalInterval :=
  ⟨(-4599202890215076382768162166983 : ℚ) / 2000000000000000, (155967858939939945391583641357771 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block10_2_contains : computedPhasedBaseOuterCell5Block10_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (10 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block10_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block10_3 : RationalInterval :=
  ⟨(2767887226138933976137213255519 : ℚ) / 1000000000000000, (128882330886618014135090602389959 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block10_3_contains : computedPhasedBaseOuterCell5Block10_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 10 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (10 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block10_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block11_0 : RationalInterval :=
  ⟨(-14758713404630964016747515229193 : ℚ) / 125000000000000, (20167252722770916302540859020691183 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block11_0_contains : computedPhasedBaseOuterCell5Block11_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (11 : Fin 12) (0 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block11_0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block11_1 : RationalInterval :=
  ⟨(55139954782528204555560709787283 : ℚ) / 250000000000000, (21156337028934008683478502350432563 : ℚ) / 250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block11_1_contains : computedPhasedBaseOuterCell5Block11_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (11 : Fin 12) (1 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block11_1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block11_2 : RationalInterval :=
  ⟨(-1193649729880132786830059284475059 : ℚ) / 2000000000000000, (64217306325130033573005446810698287 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block11_2_contains : computedPhasedBaseOuterCell5Block11_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (11 : Fin 12) (2 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block11_2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Block11_3 : RationalInterval :=
  ⟨(-22763021214635544026000233424999 : ℚ) / 100000000000000, (13079018067348412509156708035017519 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5Block11_3_contains : computedPhasedBaseOuterCell5Block11_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 11 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlock_contains computedPhasedBaseOuterCell5Leaves (11 : Fin 12) (3 : Fin 4))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Block11_3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose, computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Blocks : Fin 12 → Fin 4 → RationalInterval := ![
  ![computedPhasedBaseOuterCell5Block0_0, computedPhasedBaseOuterCell5Block0_1, computedPhasedBaseOuterCell5Block0_2, computedPhasedBaseOuterCell5Block0_3],
  ![computedPhasedBaseOuterCell5Block1_0, computedPhasedBaseOuterCell5Block1_1, computedPhasedBaseOuterCell5Block1_2, computedPhasedBaseOuterCell5Block1_3],
  ![computedPhasedBaseOuterCell5Block2_0, computedPhasedBaseOuterCell5Block2_1, computedPhasedBaseOuterCell5Block2_2, computedPhasedBaseOuterCell5Block2_3],
  ![computedPhasedBaseOuterCell5Block3_0, computedPhasedBaseOuterCell5Block3_1, computedPhasedBaseOuterCell5Block3_2, computedPhasedBaseOuterCell5Block3_3],
  ![computedPhasedBaseOuterCell5Block4_0, computedPhasedBaseOuterCell5Block4_1, computedPhasedBaseOuterCell5Block4_2, computedPhasedBaseOuterCell5Block4_3],
  ![computedPhasedBaseOuterCell5Block5_0, computedPhasedBaseOuterCell5Block5_1, computedPhasedBaseOuterCell5Block5_2, computedPhasedBaseOuterCell5Block5_3],
  ![computedPhasedBaseOuterCell5Block6_0, computedPhasedBaseOuterCell5Block6_1, computedPhasedBaseOuterCell5Block6_2, computedPhasedBaseOuterCell5Block6_3],
  ![computedPhasedBaseOuterCell5Block7_0, computedPhasedBaseOuterCell5Block7_1, computedPhasedBaseOuterCell5Block7_2, computedPhasedBaseOuterCell5Block7_3],
  ![computedPhasedBaseOuterCell5Block8_0, computedPhasedBaseOuterCell5Block8_1, computedPhasedBaseOuterCell5Block8_2, computedPhasedBaseOuterCell5Block8_3],
  ![computedPhasedBaseOuterCell5Block9_0, computedPhasedBaseOuterCell5Block9_1, computedPhasedBaseOuterCell5Block9_2, computedPhasedBaseOuterCell5Block9_3],
  ![computedPhasedBaseOuterCell5Block10_0, computedPhasedBaseOuterCell5Block10_1, computedPhasedBaseOuterCell5Block10_2, computedPhasedBaseOuterCell5Block10_3],
  ![computedPhasedBaseOuterCell5Block11_0, computedPhasedBaseOuterCell5Block11_1, computedPhasedBaseOuterCell5Block11_2, computedPhasedBaseOuterCell5Block11_3]
]

def computedPhasedBaseOuterCell5BaseRaw0 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block0_0 (RationalInterval.add computedPhasedBaseOuterCell5Block0_1 (RationalInterval.add computedPhasedBaseOuterCell5Block0_2 computedPhasedBaseOuterCell5Block0_3))
def computedPhasedBaseOuterCell5Base0 : RationalInterval :=
  ⟨(-138779750189 : ℚ) / 2000000000000000, (26495348959561 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw0_contains : computedPhasedBaseOuterCell5BaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 0 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 0 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw0, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block0_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block0_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block0_2_contains computedPhasedBaseOuterCell5Block0_3_contains))
theorem computedPhasedBaseOuterCell5Base0_contains : computedPhasedBaseOuterCell5Base0.Contains
    (computedPhasedBaseTest.iterDeriv 0 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw0_contains
  norm_num [computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5BaseRaw0, RationalInterval.add, computedPhasedBaseOuterCell5Block0_0, computedPhasedBaseOuterCell5Block0_1, computedPhasedBaseOuterCell5Block0_2, computedPhasedBaseOuterCell5Block0_3]

def computedPhasedBaseOuterCell5BaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block1_0 (RationalInterval.add computedPhasedBaseOuterCell5Block1_1 (RationalInterval.add computedPhasedBaseOuterCell5Block1_2 computedPhasedBaseOuterCell5Block1_3))
def computedPhasedBaseOuterCell5Base1 : RationalInterval :=
  ⟨(5493363166951 : ℚ) / 500000000000000, (569416964850599 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw1_contains : computedPhasedBaseOuterCell5BaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 1 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 1 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block1_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block1_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block1_2_contains computedPhasedBaseOuterCell5Block1_3_contains))
theorem computedPhasedBaseOuterCell5Base1_contains : computedPhasedBaseOuterCell5Base1.Contains
    (computedPhasedBaseTest.iterDeriv 1 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw1_contains
  norm_num [computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5BaseRaw1, RationalInterval.add, computedPhasedBaseOuterCell5Block1_0, computedPhasedBaseOuterCell5Block1_1, computedPhasedBaseOuterCell5Block1_2, computedPhasedBaseOuterCell5Block1_3]

def computedPhasedBaseOuterCell5BaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block2_0 (RationalInterval.add computedPhasedBaseOuterCell5Block2_1 (RationalInterval.add computedPhasedBaseOuterCell5Block2_2 computedPhasedBaseOuterCell5Block2_3))
def computedPhasedBaseOuterCell5Base2 : RationalInterval :=
  ⟨(-1498927360616137 : ℚ) / 1000000000000000, (44297000732849177 : ℚ) / 125000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw2_contains : computedPhasedBaseOuterCell5BaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 2 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 2 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block2_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block2_2_contains computedPhasedBaseOuterCell5Block2_3_contains))
theorem computedPhasedBaseOuterCell5Base2_contains : computedPhasedBaseOuterCell5Base2.Contains
    (computedPhasedBaseTest.iterDeriv 2 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw2_contains
  norm_num [computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5BaseRaw2, RationalInterval.add, computedPhasedBaseOuterCell5Block2_0, computedPhasedBaseOuterCell5Block2_1, computedPhasedBaseOuterCell5Block2_2, computedPhasedBaseOuterCell5Block2_3]

def computedPhasedBaseOuterCell5BaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block3_0 (RationalInterval.add computedPhasedBaseOuterCell5Block3_1 (RationalInterval.add computedPhasedBaseOuterCell5Block3_2 computedPhasedBaseOuterCell5Block3_3))
def computedPhasedBaseOuterCell5Base3 : RationalInterval :=
  ⟨(67146152364335403 : ℚ) / 400000000000000, (98309999081560784497 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw3_contains : computedPhasedBaseOuterCell5BaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 3 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 3 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block3_2_contains computedPhasedBaseOuterCell5Block3_3_contains))
theorem computedPhasedBaseOuterCell5Base3_contains : computedPhasedBaseOuterCell5Base3.Contains
    (computedPhasedBaseTest.iterDeriv 3 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw3_contains
  norm_num [computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5BaseRaw3, RationalInterval.add, computedPhasedBaseOuterCell5Block3_0, computedPhasedBaseOuterCell5Block3_1, computedPhasedBaseOuterCell5Block3_2, computedPhasedBaseOuterCell5Block3_3]

def computedPhasedBaseOuterCell5BaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block4_0 (RationalInterval.add computedPhasedBaseOuterCell5Block4_1 (RationalInterval.add computedPhasedBaseOuterCell5Block4_2 computedPhasedBaseOuterCell5Block4_3))
def computedPhasedBaseOuterCell5Base4 : RationalInterval :=
  ⟨(-13903593765505245239 : ℚ) / 1000000000000000, (2978065455764290626959 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw4_contains : computedPhasedBaseOuterCell5BaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 4 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 4 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block4_2_contains computedPhasedBaseOuterCell5Block4_3_contains))
theorem computedPhasedBaseOuterCell5Base4_contains : computedPhasedBaseOuterCell5Base4.Contains
    (computedPhasedBaseTest.iterDeriv 4 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw4_contains
  norm_num [computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5BaseRaw4, RationalInterval.add, computedPhasedBaseOuterCell5Block4_0, computedPhasedBaseOuterCell5Block4_1, computedPhasedBaseOuterCell5Block4_2, computedPhasedBaseOuterCell5Block4_3]

def computedPhasedBaseOuterCell5BaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block5_0 (RationalInterval.add computedPhasedBaseOuterCell5Block5_1 (RationalInterval.add computedPhasedBaseOuterCell5Block5_2 computedPhasedBaseOuterCell5Block5_3))
def computedPhasedBaseOuterCell5Base5 : RationalInterval :=
  ⟨(1168043124106924236897 : ℚ) / 2000000000000000, (1224677700127972028970219 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw5_contains : computedPhasedBaseOuterCell5BaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 5 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 5 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block5_2_contains computedPhasedBaseOuterCell5Block5_3_contains))
theorem computedPhasedBaseOuterCell5Base5_contains : computedPhasedBaseOuterCell5Base5.Contains
    (computedPhasedBaseTest.iterDeriv 5 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw5_contains
  norm_num [computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5BaseRaw5, RationalInterval.add, computedPhasedBaseOuterCell5Block5_0, computedPhasedBaseOuterCell5Block5_1, computedPhasedBaseOuterCell5Block5_2, computedPhasedBaseOuterCell5Block5_3]

def computedPhasedBaseOuterCell5BaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block6_0 (RationalInterval.add computedPhasedBaseOuterCell5Block6_1 (RationalInterval.add computedPhasedBaseOuterCell5Block6_2 computedPhasedBaseOuterCell5Block6_3))
def computedPhasedBaseOuterCell5Base6 : RationalInterval :=
  ⟨(34925481061683752056933 : ℚ) / 1000000000000000, (51076588204837007361118291 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw6_contains : computedPhasedBaseOuterCell5BaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 6 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 6 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block6_2_contains computedPhasedBaseOuterCell5Block6_3_contains))
theorem computedPhasedBaseOuterCell5Base6_contains : computedPhasedBaseOuterCell5Base6.Contains
    (computedPhasedBaseTest.iterDeriv 6 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw6_contains
  norm_num [computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5BaseRaw6, RationalInterval.add, computedPhasedBaseOuterCell5Block6_0, computedPhasedBaseOuterCell5Block6_1, computedPhasedBaseOuterCell5Block6_2, computedPhasedBaseOuterCell5Block6_3]

def computedPhasedBaseOuterCell5BaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block7_0 (RationalInterval.add computedPhasedBaseOuterCell5Block7_1 (RationalInterval.add computedPhasedBaseOuterCell5Block7_2 computedPhasedBaseOuterCell5Block7_3))
def computedPhasedBaseOuterCell5Base7 : RationalInterval :=
  ⟨(-13778337198598856183245713 : ℚ) / 2000000000000000, (7383139787201191968558539083 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw7_contains : computedPhasedBaseOuterCell5BaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 7 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 7 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block7_2_contains computedPhasedBaseOuterCell5Block7_3_contains))
theorem computedPhasedBaseOuterCell5Base7_contains : computedPhasedBaseOuterCell5Base7.Contains
    (computedPhasedBaseTest.iterDeriv 7 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw7_contains
  norm_num [computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5BaseRaw7, RationalInterval.add, computedPhasedBaseOuterCell5Block7_0, computedPhasedBaseOuterCell5Block7_1, computedPhasedBaseOuterCell5Block7_2, computedPhasedBaseOuterCell5Block7_3]

def computedPhasedBaseOuterCell5BaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block8_0 (RationalInterval.add computedPhasedBaseOuterCell5Block8_1 (RationalInterval.add computedPhasedBaseOuterCell5Block8_2 computedPhasedBaseOuterCell5Block8_3))
def computedPhasedBaseOuterCell5Base8 : RationalInterval :=
  ⟨(201123712685203689790617957 : ℚ) / 2000000000000000, (526687131414685023369166051139 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw8_contains : computedPhasedBaseOuterCell5BaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 8 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 8 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block8_2_contains computedPhasedBaseOuterCell5Block8_3_contains))
theorem computedPhasedBaseOuterCell5Base8_contains : computedPhasedBaseOuterCell5Base8.Contains
    (computedPhasedBaseTest.iterDeriv 8 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw8_contains
  norm_num [computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5BaseRaw8, RationalInterval.add, computedPhasedBaseOuterCell5Block8_0, computedPhasedBaseOuterCell5Block8_1, computedPhasedBaseOuterCell5Block8_2, computedPhasedBaseOuterCell5Block8_3]

def computedPhasedBaseOuterCell5BaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block9_0 (RationalInterval.add computedPhasedBaseOuterCell5Block9_1 (RationalInterval.add computedPhasedBaseOuterCell5Block9_2 computedPhasedBaseOuterCell5Block9_3))
def computedPhasedBaseOuterCell5Base9 : RationalInterval :=
  ⟨(128755705507276210909415557431 : ℚ) / 2000000000000000, (8056625832697112726606790939101 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw9_contains : computedPhasedBaseOuterCell5BaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 9 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 9 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block9_2_contains computedPhasedBaseOuterCell5Block9_3_contains))
theorem computedPhasedBaseOuterCell5Base9_contains : computedPhasedBaseOuterCell5Base9.Contains
    (computedPhasedBaseTest.iterDeriv 9 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw9_contains
  norm_num [computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5BaseRaw9, RationalInterval.add, computedPhasedBaseOuterCell5Block9_0, computedPhasedBaseOuterCell5Block9_1, computedPhasedBaseOuterCell5Block9_2, computedPhasedBaseOuterCell5Block9_3]

def computedPhasedBaseOuterCell5BaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block10_0 (RationalInterval.add computedPhasedBaseOuterCell5Block10_1 (RationalInterval.add computedPhasedBaseOuterCell5Block10_2 computedPhasedBaseOuterCell5Block10_3))
def computedPhasedBaseOuterCell5Base10 : RationalInterval :=
  ⟨(-6386610432068940902584785367297 : ℚ) / 2000000000000000, (664197876389086925248295829549001 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw10_contains : computedPhasedBaseOuterCell5BaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 10 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 10 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block10_2_contains computedPhasedBaseOuterCell5Block10_3_contains))
theorem computedPhasedBaseOuterCell5Base10_contains : computedPhasedBaseOuterCell5Base10.Contains
    (computedPhasedBaseTest.iterDeriv 10 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw10_contains
  norm_num [computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5BaseRaw10, RationalInterval.add, computedPhasedBaseOuterCell5Block10_0, computedPhasedBaseOuterCell5Block10_1, computedPhasedBaseOuterCell5Block10_2, computedPhasedBaseOuterCell5Block10_3]

def computedPhasedBaseOuterCell5BaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5Block11_0 (RationalInterval.add computedPhasedBaseOuterCell5Block11_1 (RationalInterval.add computedPhasedBaseOuterCell5Block11_2 computedPhasedBaseOuterCell5Block11_3))
def computedPhasedBaseOuterCell5Base11 : RationalInterval :=
  ⟨(-1443929930386713455173538518343863 : ℚ) / 2000000000000000, (59992108827368152132845719945115239 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCell5BaseRaw11_contains : computedPhasedBaseOuterCell5BaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 11 computedPhasedBaseOuterCell5Midpoint (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 11 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5BaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5Block11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5Block11_2_contains computedPhasedBaseOuterCell5Block11_3_contains))
theorem computedPhasedBaseOuterCell5Base11_contains : computedPhasedBaseOuterCell5Base11.Contains
    (computedPhasedBaseTest.iterDeriv 11 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5BaseRaw11_contains
  norm_num [computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5BaseRaw11, RationalInterval.add, computedPhasedBaseOuterCell5Block11_0, computedPhasedBaseOuterCell5Block11_1, computedPhasedBaseOuterCell5Block11_2, computedPhasedBaseOuterCell5Block11_3]

def computedPhasedBaseOuterCell5Base : Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCell5Base0,
  computedPhasedBaseOuterCell5Base1,
  computedPhasedBaseOuterCell5Base2,
  computedPhasedBaseOuterCell5Base3,
  computedPhasedBaseOuterCell5Base4,
  computedPhasedBaseOuterCell5Base5,
  computedPhasedBaseOuterCell5Base6,
  computedPhasedBaseOuterCell5Base7,
  computedPhasedBaseOuterCell5Base8,
  computedPhasedBaseOuterCell5Base9,
  computedPhasedBaseOuterCell5Base10,
  computedPhasedBaseOuterCell5Base11
]

def computedPhasedBaseOuterCell5Jets : ComputedPhasedBaseOuterMidpointJets computedPhasedBaseOuterCell5Midpoint where
  base := computedPhasedBaseOuterCell5Base
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCell5Base0_contains
    exact computedPhasedBaseOuterCell5Base1_contains
    exact computedPhasedBaseOuterCell5Base2_contains
    exact computedPhasedBaseOuterCell5Base3_contains
    exact computedPhasedBaseOuterCell5Base4_contains
    exact computedPhasedBaseOuterCell5Base5_contains
    exact computedPhasedBaseOuterCell5Base6_contains
    exact computedPhasedBaseOuterCell5Base7_contains
    exact computedPhasedBaseOuterCell5Base8_contains
    exact computedPhasedBaseOuterCell5Base9_contains
    exact computedPhasedBaseOuterCell5Base10_contains
    exact computedPhasedBaseOuterCell5Base11_contains

def computedPhasedBaseOuterCell5ForwardKernel : RationalRectangle := ⟨⟨(24624860683317 / 100000000000000 : ℚ), (1 / 1000000000000000 : ℚ)⟩, ⟨(-14053638187683 / 62500000000000 : ℚ), (1 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5ForwardKernel_contains : computedPhasedBaseOuterCell5ForwardKernel.Contains
    (Complex.exp (Complex.I * (computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell5Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 32) (trigHalvings := 4)
    (re := (2826945028346939 : ℚ) / 200000000000000) (im := (1 : ℚ) / 4) (t := computedPhasedBaseOuterCell5Midpoint)
    (by norm_num) (by norm_num [computedPhasedBaseOuterCell5Midpoint]) (by norm_num [computedPhasedBaseOuterCell5Midpoint, computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCell5ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCell5ReflectedKernel : RationalRectangle := ⟨⟨(1107237012666171 / 500000000000000 : ℚ), (3 / 500000000000000 : ℚ)⟩, ⟨(808845457527453 / 400000000000000 : ℚ), (13 / 2000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5ReflectedKernel_contains : computedPhasedBaseOuterCell5ReflectedKernel.Contains
    (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) * ((computedPhasedBaseOuterCell5Midpoint : ℝ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4) (trigOrder := 32) (trigHalvings := 4)
    (re := (-2826945028346939 : ℚ) / 200000000000000) (im := (-1 : ℚ) / 4) (t := computedPhasedBaseOuterCell5Midpoint)
    (by norm_num) (by norm_num [computedPhasedBaseOuterCell5Midpoint]) (by norm_num [computedPhasedBaseOuterCell5Midpoint, computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCell5ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBaseOuterCell5Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBaseOuterCell5Midpoint, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCell5Paired0 : RationalRectangle := ⟨⟨(-21343654511 / 125000000000000 : ℚ), (32598852415959 / 1000000000000000 : ℚ)⟩, ⟨(-31177832499 / 250000000000000 : ℚ), (14883575848953 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired0_contains : computedPhasedBaseOuterCell5Paired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (0 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (0 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired0, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired0, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired1 : RationalRectangle := ⟨⟨(24797297112493 / 1000000000000000 : ℚ), (6031977960101451 / 1000000000000000 : ℚ)⟩, ⟨(21637423216551 / 1000000000000000 : ℚ), (2786339514905833 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired1_contains : computedPhasedBaseOuterCell5Paired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (1 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (1 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired1, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired1, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired2 : RationalRectangle := ⟨⟨(-2946526189193859 / 1000000000000000 : ℚ), (1025284135610402929 / 1000000000000000 : ℚ)⟩, ⟨(-81670135638519 / 25000000000000 : ℚ), (95879778356085031 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired2_contains : computedPhasedBaseOuterCell5Paired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (2 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (2 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired2, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired2, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired3 : RationalRectangle := ⟨⟨(252718095730261091 / 1000000000000000 : ℚ), (158604583946709139701 / 1000000000000000 : ℚ)⟩, ⟨(411506248514078921 / 1000000000000000 : ℚ), (150199545838176039049 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired3_contains : computedPhasedBaseOuterCell5Paired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (3 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (3 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired3, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired3, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired4 : RationalRectangle := ⟨⟨(-4274391848611329629 / 500000000000000 : ℚ), (11038759817127977842777 / 500000000000000 : ℚ)⟩, ⟨(-39682851826635922803 / 1000000000000000 : ℚ), (661860676236953024719 / 31250000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired4_contains : computedPhasedBaseOuterCell5Paired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (4 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (4 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired4, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired4, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired5 : RationalRectangle := ⟨⟨(-376060839091517573811 / 250000000000000 : ℚ), (1363610756499673713495237 / 500000000000000 : ℚ)⟩, ⟨(447805112743530693131 / 200000000000000 : ℚ), (265053241499906197700841 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired5_contains : computedPhasedBaseOuterCell5Paired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (5 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (5 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired5, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired5, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired6 : RationalRectangle := ⟨⟨(274535754629591941881959 / 1000000000000000 : ℚ), (293991437515448115577312071 / 1000000000000000 : ℚ)⟩, ⟨(61424616840573074940539 / 1000000000000000 : ℚ), (144663744982503936517429481 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired6_contains : computedPhasedBaseOuterCell5Paired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (6 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (6 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired6, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired6, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired7 : RationalRectangle := ⟨⟨(-2802202799997804120994697 / 250000000000000 : ℚ), (1416265735153010216884667141 / 50000000000000 : ℚ)⟩, ⟨(-25708345021081783088489691 / 1000000000000000 : ℚ), (28084382768307269121915559503 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired7_contains : computedPhasedBaseOuterCell5Paired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (7 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (7 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired7, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired7, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired8 : RationalRectangle := ⟨⟨(-458440532296561299163786471 / 200000000000000 : ℚ), (2555416648703396766426629750719 / 1000000000000000 : ℚ)⟩, ⟨(1400507202876513641621744557 / 1000000000000000 : ℚ), (2539599350407782891691814462699 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired8_contains : computedPhasedBaseOuterCell5Paired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (8 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (8 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired8, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired8, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired9 : RationalRectangle := ⟨⟨(145549934645269038749397781989 / 500000000000000 : ℚ), (11318410505641586676374966452163 / 50000000000000 : ℚ)⟩, ⟨(103479356073386811949125558131 / 500000000000000 : ℚ), (112570341778888511546582109910789 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired9_contains : computedPhasedBaseOuterCell5Paired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (9 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (9 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired9, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired9, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired10 : RationalRectangle := ⟨⟨(17152605837829491544601730734271 / 1000000000000000 : ℚ), (4085262454782697043895136996854533 / 200000000000000 : ℚ)⟩, ⟨(-14411074551359225385728835293213 / 500000000000000 : ℚ), (10165469828042744237203156537790417 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired10_contains : computedPhasedBaseOuterCell5Paired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (10 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (10 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired10, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired10, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired11 : RationalRectangle := ⟨⟨(-4907638432902077704440983723650793 / 1000000000000000 : ℚ), (1927878641127495792043599996761168299 / 1000000000000000 : ℚ)⟩, ⟨(-55809637947019102758316029929239 / 31250000000000 : ℚ), (1919038213716210704181778581494705587 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired11_contains : computedPhasedBaseOuterCell5Paired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseOuterCell5Jets
      computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCell5ForwardKernel) (11 : Fin 12) (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ForwardKernel_contains)
    have hf : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        computedPhasedBenchmarkRealQ (1 / 4) computedPhasedBaseOuterCell5ForwardKernel (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCell5Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (11 : Fin 12) (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          computedPhasedBaseOuterCell5ReflectedKernel_contains)
    have hr : (computedPhasedBaseOuterRawInterval computedPhasedBaseOuterCell5Jets
        (-computedPhasedBenchmarkRealQ) (-1 / 4) computedPhasedBaseOuterCell5ReflectedKernel (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired11, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseOuterCell5Paired11, computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5ForwardKernel, computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCell5Paired : Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCell5Paired0,
  computedPhasedBaseOuterCell5Paired1,
  computedPhasedBaseOuterCell5Paired2,
  computedPhasedBaseOuterCell5Paired3,
  computedPhasedBaseOuterCell5Paired4,
  computedPhasedBaseOuterCell5Paired5,
  computedPhasedBaseOuterCell5Paired6,
  computedPhasedBaseOuterCell5Paired7,
  computedPhasedBaseOuterCell5Paired8,
  computedPhasedBaseOuterCell5Paired9,
  computedPhasedBaseOuterCell5Paired10,
  computedPhasedBaseOuterCell5Paired11
]

theorem computedPhasedBaseOuterCell5Paired_contains (n : Fin 12) : (computedPhasedBaseOuterCell5Paired n).Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCell5Paired0_contains
  exact computedPhasedBaseOuterCell5Paired1_contains
  exact computedPhasedBaseOuterCell5Paired2_contains
  exact computedPhasedBaseOuterCell5Paired3_contains
  exact computedPhasedBaseOuterCell5Paired4_contains
  exact computedPhasedBaseOuterCell5Paired5_contains
  exact computedPhasedBaseOuterCell5Paired6_contains
  exact computedPhasedBaseOuterCell5Paired7_contains
  exact computedPhasedBaseOuterCell5Paired8_contains
  exact computedPhasedBaseOuterCell5Paired9_contains
  exact computedPhasedBaseOuterCell5Paired10_contains
  exact computedPhasedBaseOuterCell5Paired11_contains

end
end RiemannVenue.Venue
