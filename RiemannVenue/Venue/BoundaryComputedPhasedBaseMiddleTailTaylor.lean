import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleTailVariation

/-! Generated cancellation-preserving Taylor data for the middle tail. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleTailTaylorBlock0Trig0 : RationalTrigInterval :=
  ⟨⟨(627190161890453 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-75964544369887 : ℚ) / 80000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleTailTaylorBlock0Trig0_contains : computedPhasedBaseMiddleTailTaylorBlock0Trig0.Contains
    ((3131 / 112 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3131 / 112 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorBlock0Trig0) hraw
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleTailTaylorBlock0Trig1 : RationalTrigInterval :=
  ⟨⟨(683897834333893 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1879437083861391 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleTailTaylorBlock0Trig1_contains : computedPhasedBaseMiddleTailTaylorBlock0Trig1.Contains
    ((291183 / 8512 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (291183 / 8512 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorBlock0Trig1) hraw
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleTailTaylorBlock0Trig2 : RationalTrigInterval :=
  ⟨⟨(739989498495311 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-74322707616089 : ℚ) / 80000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleTailTaylorBlock0Trig2_contains : computedPhasedBaseMiddleTailTaylorBlock0Trig2.Contains
    ((172205 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (172205 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorBlock0Trig2) hraw
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleTailTaylorBlock0Trig3 : RationalTrigInterval :=
  ⟨⟨(795414630849199 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-367004935390849 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleTailTaylorBlock0Trig3_contains : computedPhasedBaseMiddleTailTaylorBlock0Trig3.Contains
    ((397637 / 8512 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (397637 / 8512 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorBlock0Trig3) hraw
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleTailTaylorBlock0Trig4 : RationalTrigInterval :=
  ⟨⟨(850123308236211 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1810328799084167 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleTailTaylorBlock0Trig4_contains : computedPhasedBaseMiddleTailTaylorBlock0Trig4.Contains
    ((28179 / 532 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (28179 / 532 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorBlock0Trig4) hraw
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleTailTaylorBlock0Trig5 : RationalTrigInterval :=
  ⟨⟨(904066252830509 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1784002301145657 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleTailTaylorBlock0Trig5_contains : computedPhasedBaseMiddleTailTaylorBlock0Trig5.Contains
    ((72013 / 1216 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (72013 / 1216 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorBlock0Trig5) hraw
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleTailTaylorBlock0Trig6 : RationalTrigInterval :=
  ⟨⟨(957194876525863 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1756068896243151 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleTailTaylorBlock0Trig6_contains : computedPhasedBaseMiddleTailTaylorBlock0Trig6.Contains
    ((278659 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (278659 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorBlock0Trig6) hraw
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleTailTaylorBlock0Trig7 : RationalTrigInterval :=
  ⟨⟨(1009461324700477 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1726553744872703 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleTailTaylorBlock0Trig7_contains : computedPhasedBaseMiddleTailTaylorBlock0Trig7.Contains
    ((610545 / 8512 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (610545 / 8512 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorBlock0Trig7) hraw
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleTailTaylorBlock0Trig8 : RationalTrigInterval :=
  ⟨⟨(212163703864231 : ℚ) / 400000000000000, (3 : ℚ) / 2000000000000000⟩,
    ⟨(-105967714516197 : ℚ) / 125000000000000, (1 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseMiddleTailTaylorBlock0Trig8_contains : computedPhasedBaseMiddleTailTaylorBlock0Trig8.Contains
    ((165943 / 2128 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (165943 / 2128 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorBlock0Trig8) hraw
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleTailTaylorBlock0Trig9 : RationalTrigInterval :=
  ⟨⟨(1111220201347967 : ℚ) / 2000000000000000, (53 : ℚ) / 2000000000000000⟩,
    ⟨(-33257718888199 : ℚ) / 40000000000000, (13 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseMiddleTailTaylorBlock0Trig9_contains : computedPhasedBaseMiddleTailTaylorBlock0Trig9.Contains
    ((716999 / 8512 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (716999 / 8512 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorBlock0Trig9) hraw
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleTailTaylorBlock0Trig10 : RationalTrigInterval :=
  ⟨⟨(1160620972401223 : ℚ) / 2000000000000000, (653 : ℚ) / 2000000000000000⟩,
    ⟨(-407197660726807 : ℚ) / 500000000000000, (327 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseMiddleTailTaylorBlock0Trig10_contains : computedPhasedBaseMiddleTailTaylorBlock0Trig10.Contains
    ((385113 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (385113 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorBlock0Trig10) hraw
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleTailTaylorBlock0Trig11 : RationalTrigInterval :=
  ⟨⟨(151122041956611 : ℚ) / 250000000000000, (21 : ℚ) / 6250000000000⟩,
    ⟨(-1593228238460221 : ℚ) / 2000000000000000, (6721 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleTailTaylorBlock0Trig11_contains : computedPhasedBaseMiddleTailTaylorBlock0Trig11.Contains
    ((823453 / 8512 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (823453 / 8512 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorBlock0Trig11) hraw
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleTailTaylorBlock0Trig12 : RationalTrigInterval :=
  ⟨⟨(31406068397527 : ℚ) / 50000000000000, (14221 : ℚ) / 500000000000000⟩,
    ⟨(-194528845404889 : ℚ) / 250000000000000, (14221 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseMiddleTailTaylorBlock0Trig12_contains : computedPhasedBaseMiddleTailTaylorBlock0Trig12.Contains
    ((15655 / 152 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (15655 / 152 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorBlock0Trig12) hraw
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleTailTaylorBlock0Trig13 : RationalTrigInterval :=
  ⟨⟨(130237759875191 : ℚ) / 200000000000000, (77163 : ℚ) / 250000000000000⟩,
    ⟨(-379457885502991 : ℚ) / 500000000000000, (77163 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseMiddleTailTaylorBlock0Trig13_contains : computedPhasedBaseMiddleTailTaylorBlock0Trig13.Contains
    ((929907 / 8512 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (929907 / 8512 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorBlock0Trig13) hraw
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleTailTaylorBlock0Trig14 : RationalTrigInterval :=
  ⟨⟨(1347339368629413 : ℚ) / 2000000000000000, (869051 : ℚ) / 400000000000000⟩,
    ⟨(-1478065162211043 : ℚ) / 2000000000000000, (869051 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseMiddleTailTaylorBlock0Trig14_contains : computedPhasedBaseMiddleTailTaylorBlock0Trig14.Contains
    ((491567 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (491567 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorBlock0Trig14) hraw
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleTailTaylorBlock0Trig15 : RationalTrigInterval :=
  ⟨⟨(278217508911791 : ℚ) / 400000000000000, (27315429 : ℚ) / 2000000000000000⟩,
    ⟨(-1436967444150863 : ℚ) / 2000000000000000, (27315429 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleTailTaylorBlock0Trig15_contains : computedPhasedBaseMiddleTailTaylorBlock0Trig15.Contains
    ((1036361 / 8512 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1036361 / 8512 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorBlock0Trig15) hraw
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleTailTaylorBlock0Trig16 : RationalTrigInterval :=
  ⟨⟨(1433582711743953 : ℚ) / 2000000000000000, (143676711 : ℚ) / 2000000000000000⟩,
    ⟨(-1394575419710117 : ℚ) / 2000000000000000, (143676711 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleTailTaylorBlock0Trig16_contains : computedPhasedBaseMiddleTailTaylorBlock0Trig16.Contains
    ((272397 / 2128 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (272397 / 2128 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorBlock0Trig16) hraw
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleTailTaylorBlock0Trig17 : RationalTrigInterval :=
  ⟨⟨(1152177015011 : ℚ) / 1562500000000, (131950527 : ℚ) / 250000000000000⟩,
    ⟨(-270185472103931 : ℚ) / 400000000000000, (211120843 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseMiddleTailTaylorBlock0Trig17_contains : computedPhasedBaseMiddleTailTaylorBlock0Trig17.Contains
    ((1142815 / 8512 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1142815 / 8512 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorBlock0Trig17) hraw
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleTailTaylorBlock0Trig18 : RationalTrigInterval :=
  ⟨⟨(302932430478383 : ℚ) / 400000000000000, (5102277787 : ℚ) / 2000000000000000⟩,
    ⟨(-1306063001305401 : ℚ) / 2000000000000000, (5102277787 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleTailTaylorBlock0Trig18_contains : computedPhasedBaseMiddleTailTaylorBlock0Trig18.Contains
    ((598021 / 4256 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (598021 / 4256 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorBlock0Trig18) hraw
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleTailTaylorBlock0Trig19 : RationalTrigInterval :=
  ⟨⟨(388293704583889 : ℚ) / 500000000000000, (5845793981 : ℚ) / 500000000000000⟩,
    ⟨(-5040097030499 : ℚ) / 8000000000000, (5845793981 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseMiddleTailTaylorBlock0Trig19_contains : computedPhasedBaseMiddleTailTaylorBlock0Trig19.Contains
    ((9393 / 64 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (9393 / 64 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorBlock0Trig19) hraw
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleTailTaylorBlock0Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseMiddleTailTaylorBlock0Trig0,
  computedPhasedBaseMiddleTailTaylorBlock0Trig1,
  computedPhasedBaseMiddleTailTaylorBlock0Trig2,
  computedPhasedBaseMiddleTailTaylorBlock0Trig3,
  computedPhasedBaseMiddleTailTaylorBlock0Trig4,
  computedPhasedBaseMiddleTailTaylorBlock0Trig5,
  computedPhasedBaseMiddleTailTaylorBlock0Trig6,
  computedPhasedBaseMiddleTailTaylorBlock0Trig7,
  computedPhasedBaseMiddleTailTaylorBlock0Trig8,
  computedPhasedBaseMiddleTailTaylorBlock0Trig9,
  computedPhasedBaseMiddleTailTaylorBlock0Trig10,
  computedPhasedBaseMiddleTailTaylorBlock0Trig11,
  computedPhasedBaseMiddleTailTaylorBlock0Trig12,
  computedPhasedBaseMiddleTailTaylorBlock0Trig13,
  computedPhasedBaseMiddleTailTaylorBlock0Trig14,
  computedPhasedBaseMiddleTailTaylorBlock0Trig15,
  computedPhasedBaseMiddleTailTaylorBlock0Trig16,
  computedPhasedBaseMiddleTailTaylorBlock0Trig17,
  computedPhasedBaseMiddleTailTaylorBlock0Trig18,
  computedPhasedBaseMiddleTailTaylorBlock0Trig19
] g

theorem computedPhasedBaseMiddleTailTaylorBlock0Trig_contains (g : Fin 20) :
    (computedPhasedBaseMiddleTailTaylorBlock0Trig g).Contains
      ((computedPhasedFrequencyQ
          (computedPhasedBaseMiddleColumn 0 g) : ℝ) *
        ((computedPhasedBaseMiddleTailInterval.center : ℝ) +
          computedPhasedTranslation
            (computedPhasedBaseMiddleColumn 0 g))) := by
  fin_cases g
  convert computedPhasedBaseMiddleTailTaylorBlock0Trig0_contains using 1 <;> norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig, computedPhasedBaseMiddleTailInterval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleTailTaylorBlock0Trig1_contains using 1 <;> norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig, computedPhasedBaseMiddleTailInterval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleTailTaylorBlock0Trig2_contains using 1 <;> norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig, computedPhasedBaseMiddleTailInterval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleTailTaylorBlock0Trig3_contains using 1 <;> norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig, computedPhasedBaseMiddleTailInterval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleTailTaylorBlock0Trig4_contains using 1 <;> norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig, computedPhasedBaseMiddleTailInterval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleTailTaylorBlock0Trig5_contains using 1 <;> norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig, computedPhasedBaseMiddleTailInterval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleTailTaylorBlock0Trig6_contains using 1 <;> norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig, computedPhasedBaseMiddleTailInterval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleTailTaylorBlock0Trig7_contains using 1 <;> norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig, computedPhasedBaseMiddleTailInterval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleTailTaylorBlock0Trig8_contains using 1 <;> norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig, computedPhasedBaseMiddleTailInterval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleTailTaylorBlock0Trig9_contains using 1 <;> norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig, computedPhasedBaseMiddleTailInterval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleTailTaylorBlock0Trig10_contains using 1 <;> norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig, computedPhasedBaseMiddleTailInterval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleTailTaylorBlock0Trig11_contains using 1 <;> norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig, computedPhasedBaseMiddleTailInterval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleTailTaylorBlock0Trig12_contains using 1 <;> norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig, computedPhasedBaseMiddleTailInterval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleTailTaylorBlock0Trig13_contains using 1 <;> norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig, computedPhasedBaseMiddleTailInterval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleTailTaylorBlock0Trig14_contains using 1 <;> norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig, computedPhasedBaseMiddleTailInterval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleTailTaylorBlock0Trig15_contains using 1 <;> norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig, computedPhasedBaseMiddleTailInterval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleTailTaylorBlock0Trig16_contains using 1 <;> norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig, computedPhasedBaseMiddleTailInterval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleTailTaylorBlock0Trig17_contains using 1 <;> norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig, computedPhasedBaseMiddleTailInterval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleTailTaylorBlock0Trig18_contains using 1 <;> norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig, computedPhasedBaseMiddleTailInterval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleTailTaylorBlock0Trig19_contains using 1 <;> norm_num [computedPhasedBaseMiddleTailTaylorBlock0Trig, computedPhasedBaseMiddleTailInterval, computedPhasedBaseMiddleColumn_frequencyQ, computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]

def computedPhasedBaseMiddleTailTaylorForwardKernel : RationalRectangle :=
  ⟨⟨(146778639746577 / 400000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(-65226171025911 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleTailTaylorForwardKernel_contains :
    computedPhasedBaseMiddleTailTaylorForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3579 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (3579 / 896 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseMiddleTailTaylorForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseMiddleTailTaylorForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseMiddleTailTaylorReflectedKernel : RationalRectangle :=
  ⟨⟨(5407668585849477 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(19224678285127 / 80000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleTailTaylorReflectedKernel_contains :
    computedPhasedBaseMiddleTailTaylorReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3579 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (3579 / 896 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseMiddleTailTaylorReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseMiddleTailTaylorReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseMiddleTailTaylorReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]


def computedPhasedBaseMiddleTailTaylorTrig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseMiddleTailTaylorBlock0Trig g,
    RationalTrigInterval.add (computedPhasedBaseMiddleTailTaylorBlock0Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleTailTaylorTrig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleTailTaylorTrig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleTailInterval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseMiddleTailTaylorBlock0Trig g).Contains _
    exact computedPhasedBaseMiddleTailTaylorBlock0Trig_contains g
  · change (RationalTrigInterval.add (computedPhasedBaseMiddleTailTaylorBlock0Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleTailTaylorBlock0Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleTailInterval]
    ring

def computedPhasedBaseMiddleTailTaylorPointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleTailInterval.center

noncomputable def computedPhasedBaseMiddleTailTaylorPointBump (b : Fin 2) (n : Fin 15) :
    RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn b 0) computedPhasedBaseMiddleTailTaylorPointInterval

theorem computedPhasedBaseMiddleTailTaylorPointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleTailTaylorPointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleTailInterval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleTailTaylorPointInterval, computedPhasedBaseMiddleTailInterval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    fin_cases b <;>
      norm_num [computedPhasedBaseMiddleTailTaylorPointBump, computedPhasedBaseMiddleTailTaylorPointInterval,
        computedPhasedBaseMiddleTailInterval,
        computedTransformBumpCoordinateInterval,
        computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
        explicitBumpBoundaryYInterval, explicitBumpGapInterval,
        RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
        RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
        RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
        RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    fin_cases b <;>
      norm_num [computedPhasedBaseMiddleTailTaylorPointBump, computedPhasedBaseMiddleTailTaylorPointInterval,
        computedPhasedBaseMiddleTailInterval,
        computedTransformBumpCoordinateInterval,
        computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
        explicitBumpBoundaryYInterval, explicitBumpGapInterval,
        RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
        RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
        RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
        RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

def computedPhasedBaseMiddleTailTaylorPointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleTailTaylorPointInterval where
  trig := computedPhasedBaseMiddleTailTaylorTrig
  bump := computedPhasedBaseMiddleTailTaylorPointBump
  forward := computedPhasedBaseMiddleTailTaylorForwardKernel
  reflected := computedPhasedBaseMiddleTailTaylorReflectedKernel

def computedPhasedBaseMiddleTailTaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleTailTaylorPointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleTailTaylorPointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleTailTaylorTrig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleTailTaylorPointData, computedPhasedBaseMiddleTailTaylorPointInterval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hxzero : x - (computedPhasedBaseMiddleTailInterval.center : ℝ) = 0 := by
      simpa [computedPhasedBaseMiddleTailTaylorPointInterval, RationalInterval.singleton,
        RationalInterval.Contains] using hx
    have hx' : x = (computedPhasedBaseMiddleTailInterval.center : ℝ) := by
      linarith
    subst x
    exact computedPhasedBaseMiddleTailTaylorPointBump_contains b n
  forward_contains := by
    intro x hx
    have hxzero : x - (computedPhasedBaseMiddleTailInterval.center : ℝ) = 0 := by
      simpa [computedPhasedBaseMiddleTailTaylorPointInterval, RationalInterval.singleton,
        RationalInterval.Contains] using hx
    have hx' : x = (computedPhasedBaseMiddleTailInterval.center : ℝ) := by
      linarith
    subst x
    exact computedPhasedBaseMiddleTailTaylorForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hxzero : x - (computedPhasedBaseMiddleTailInterval.center : ℝ) = 0 := by
      simpa [computedPhasedBaseMiddleTailTaylorPointInterval, RationalInterval.singleton,
        RationalInterval.Contains] using hx
    have hx' : x = (computedPhasedBaseMiddleTailInterval.center : ℝ) := by
      linarith
    subst x
    exact computedPhasedBaseMiddleTailTaylorReflectedKernel_contains

def computedPhasedBaseMiddleTailTaylorData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleTailInterval where
  trig := computedPhasedBaseMiddleTailTaylorTrig
  bump := computedPhasedBaseMiddleTailBump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleTailTaylorLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleTailInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleTailTaylorData
  trig_contains := computedPhasedBaseMiddleTailTaylorTrig_contains
  bump_contains := computedPhasedBaseMiddleTailBump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (computedPhasedBaseMiddleTail_abs_le hx)
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (computedPhasedBaseMiddleTail_abs_le hx)

def computedPhasedBaseMiddleTailTaylorTaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleTailInterval.center) := by
  simpa only [computedPhasedBaseMiddleTailTaylorPointInterval] using computedPhasedBaseMiddleTailTaylorPointLeaves

noncomputable def computedPhasedBaseMiddleTailTaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleTailInterval
    (by norm_num [computedPhasedBaseMiddleTailInterval])
    (by norm_num [computedPhasedBaseMiddleTailInterval, RationalInterval.lower])
    computedPhasedBaseMiddleTailTaylorTaylorPointLeaves computedPhasedBaseMiddleTailTaylorLeaves

end
end RiemannVenue.Venue
