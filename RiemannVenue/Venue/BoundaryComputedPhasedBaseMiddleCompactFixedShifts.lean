import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactVariationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactKernelSteps

/-! Fixed half-step certificates shared by every compact middle shard. -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleHalfShiftTrig0 : RationalTrigInterval :=
  ⟨⟨(1513604990615857 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1307287241727223 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleHalfShiftTrig0_contains : computedPhasedBaseMiddleHalfShiftTrig0.Contains
    (-4 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := -4) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleHalfShiftTrig0) hraw
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleHalfShiftTrig1 : RationalTrigInterval :=
  ⟨⟨(393368257918551 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(362678013605887 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleHalfShiftTrig1_contains : computedPhasedBaseMiddleHalfShiftTrig1.Contains
    ((-93 / 19 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-93 / 19 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleHalfShiftTrig1) hraw
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleHalfShiftTrig2 : RationalTrigInterval :=
  ⟨⟨(947795051709571 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1761159998397321 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleHalfShiftTrig2_contains : computedPhasedBaseMiddleHalfShiftTrig2.Contains
    ((-110 / 19 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-110 / 19 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleHalfShiftTrig2) hraw
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleHalfShiftTrig3 : RationalTrigInterval :=
  ⟨⟨(-780724853692219 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1841322541769167 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleHalfShiftTrig3_contains : computedPhasedBaseMiddleHalfShiftTrig3.Contains
    ((-127 / 19 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-127 / 19 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleHalfShiftTrig3) hraw
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleHalfShiftTrig4 : RationalTrigInterval :=
  ⟨⟨(-384966356942863 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(543159829657447 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleHalfShiftTrig4_contains : computedPhasedBaseMiddleHalfShiftTrig4.Contains
    ((-144 / 19 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-144 / 19 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleHalfShiftTrig4) hraw
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleHalfShiftTrig5 : RationalTrigInterval :=
  ⟨⟨(-325620493657123 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1161586136609027 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleHalfShiftTrig5_contains : computedPhasedBaseMiddleHalfShiftTrig5.Contains
    ((-161 / 19 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-161 / 19 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleHalfShiftTrig5) hraw
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleHalfShiftTrig6 : RationalTrigInterval :=
  ⟨⟨(-112654160670789 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1996824739451001 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleHalfShiftTrig6_contains : computedPhasedBaseMiddleHalfShiftTrig6.Contains
    ((-178 / 19 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-178 / 19 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleHalfShiftTrig6) hraw
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleHalfShiftTrig7 : RationalTrigInterval :=
  ⟨⟨(1487121618783199 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1337336640845391 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleHalfShiftTrig7_contains : computedPhasedBaseMiddleHalfShiftTrig7.Contains
    ((-195 / 19 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-195 / 19 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleHalfShiftTrig7) hraw
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleHalfShiftTrig8 : RationalTrigInterval :=
  ⟨⟨(1973709872071851 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(323217172944319 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleHalfShiftTrig8_contains : computedPhasedBaseMiddleHalfShiftTrig8.Contains
    ((-212 / 19 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-212 / 19 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleHalfShiftTrig8) hraw
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleHalfShiftTrig9 : RationalTrigInterval :=
  ⟨⟨(39314963955983 : ℚ) / 80000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(348365239696061 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleHalfShiftTrig9_contains : computedPhasedBaseMiddleHalfShiftTrig9.Contains
    ((-229 / 19 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-229 / 19 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleHalfShiftTrig9) hraw
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleHalfShiftTrig10 : RationalTrigInterval :=
  ⟨⟨(-743693824802017 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1856588132826273 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleHalfShiftTrig10_contains : computedPhasedBaseMiddleHalfShiftTrig10.Contains
    ((-246 / 19 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-246 / 19 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleHalfShiftTrig10) hraw
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleHalfShiftTrig11 : RationalTrigInterval :=
  ⟨⟨(-1913568416499479 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(581597726418933 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleHalfShiftTrig11_contains : computedPhasedBaseMiddleHalfShiftTrig11.Contains
    ((-263 / 19 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-263 / 19 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleHalfShiftTrig11) hraw
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleHalfShiftTrig12 : RationalTrigInterval :=
  ⟨⟨(-1651037975006633 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-225749737991963 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleHalfShiftTrig12_contains : computedPhasedBaseMiddleHalfShiftTrig12.Contains
    ((-280 / 19 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-280 / 19 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleHalfShiftTrig12) hraw
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleHalfShiftTrig13 : RationalTrigInterval :=
  ⟨⟨(-30524025615973 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-398833654372591 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleHalfShiftTrig13_contains : computedPhasedBaseMiddleHalfShiftTrig13.Contains
    ((-297 / 19 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-297 / 19 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleHalfShiftTrig13) hraw
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleHalfShiftTrig14 : RationalTrigInterval :=
  ⟨⟨(1460041786497049 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1366849655844603 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleHalfShiftTrig14_contains : computedPhasedBaseMiddleHalfShiftTrig14.Contains
    ((-314 / 19 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-314 / 19 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleHalfShiftTrig14) hraw
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleHalfShiftTrig15 : RationalTrigInterval :=
  ⟨⟨(1979786831410989 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(283626695096987 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleHalfShiftTrig15_contains : computedPhasedBaseMiddleHalfShiftTrig15.Contains
    ((-331 / 19 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-331 / 19 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleHalfShiftTrig15) hraw
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleHalfShiftTrig16 : RationalTrigInterval :=
  ⟨⟨(203511786233811 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(1721793780218203 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleHalfShiftTrig16_contains : computedPhasedBaseMiddleHalfShiftTrig16.Contains
    ((-348 / 19 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-348 / 19 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleHalfShiftTrig16) hraw
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleHalfShiftTrig17 : RationalTrigInterval :=
  ⟨⟨(-706364512334737 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(374221815276133 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleHalfShiftTrig17_contains : computedPhasedBaseMiddleHalfShiftTrig17.Contains
    ((-365 / 19 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-365 / 19 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleHalfShiftTrig17) hraw
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleHalfShiftTrig18 : RationalTrigInterval :=
  ⟨⟨(-380307509382159 : ℚ) / 400000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(991683765967 : ℚ) / 3200000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleHalfShiftTrig18_contains : computedPhasedBaseMiddleHalfShiftTrig18.Contains
    ((-382 / 19 : ℚ) : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (-382 / 19 : ℚ)) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleHalfShiftTrig18) hraw
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleHalfShiftTrig19 : RationalTrigInterval :=
  ⟨⟨(-1673311277072113 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩,
    ⟨(-1095458520448537 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseMiddleHalfShiftTrig19_contains : computedPhasedBaseMiddleHalfShiftTrig19.Contains
    (-21 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := -21) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseMiddleHalfShiftTrig19) hraw
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseMiddleHalfShiftTrig19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseMiddleHalfShiftTrig (g : Fin 20) :
    RationalTrigInterval := ![
  computedPhasedBaseMiddleHalfShiftTrig0,
  computedPhasedBaseMiddleHalfShiftTrig1,
  computedPhasedBaseMiddleHalfShiftTrig2,
  computedPhasedBaseMiddleHalfShiftTrig3,
  computedPhasedBaseMiddleHalfShiftTrig4,
  computedPhasedBaseMiddleHalfShiftTrig5,
  computedPhasedBaseMiddleHalfShiftTrig6,
  computedPhasedBaseMiddleHalfShiftTrig7,
  computedPhasedBaseMiddleHalfShiftTrig8,
  computedPhasedBaseMiddleHalfShiftTrig9,
  computedPhasedBaseMiddleHalfShiftTrig10,
  computedPhasedBaseMiddleHalfShiftTrig11,
  computedPhasedBaseMiddleHalfShiftTrig12,
  computedPhasedBaseMiddleHalfShiftTrig13,
  computedPhasedBaseMiddleHalfShiftTrig14,
  computedPhasedBaseMiddleHalfShiftTrig15,
  computedPhasedBaseMiddleHalfShiftTrig16,
  computedPhasedBaseMiddleHalfShiftTrig17,
  computedPhasedBaseMiddleHalfShiftTrig18,
  computedPhasedBaseMiddleHalfShiftTrig19
] g

theorem computedPhasedBaseMiddleHalfShiftTrig_contains (g : Fin 20) :
    (computedPhasedBaseMiddleHalfShiftTrig g).Contains
      (-(1 / 2 : ℝ) *
        (computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ)) := by
  fin_cases g
  convert computedPhasedBaseMiddleHalfShiftTrig0_contains using 1 <;> norm_num [computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterColumn_frequencyQ, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleHalfShiftTrig1_contains using 1 <;> norm_num [computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterColumn_frequencyQ, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleHalfShiftTrig2_contains using 1 <;> norm_num [computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterColumn_frequencyQ, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleHalfShiftTrig3_contains using 1 <;> norm_num [computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterColumn_frequencyQ, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleHalfShiftTrig4_contains using 1 <;> norm_num [computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterColumn_frequencyQ, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleHalfShiftTrig5_contains using 1 <;> norm_num [computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterColumn_frequencyQ, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleHalfShiftTrig6_contains using 1 <;> norm_num [computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterColumn_frequencyQ, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleHalfShiftTrig7_contains using 1 <;> norm_num [computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterColumn_frequencyQ, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleHalfShiftTrig8_contains using 1 <;> norm_num [computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterColumn_frequencyQ, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleHalfShiftTrig9_contains using 1 <;> norm_num [computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterColumn_frequencyQ, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleHalfShiftTrig10_contains using 1 <;> norm_num [computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterColumn_frequencyQ, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleHalfShiftTrig11_contains using 1 <;> norm_num [computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterColumn_frequencyQ, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleHalfShiftTrig12_contains using 1 <;> norm_num [computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterColumn_frequencyQ, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleHalfShiftTrig13_contains using 1 <;> norm_num [computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterColumn_frequencyQ, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleHalfShiftTrig14_contains using 1 <;> norm_num [computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterColumn_frequencyQ, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleHalfShiftTrig15_contains using 1 <;> norm_num [computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterColumn_frequencyQ, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleHalfShiftTrig16_contains using 1 <;> norm_num [computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterColumn_frequencyQ, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleHalfShiftTrig17_contains using 1 <;> norm_num [computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterColumn_frequencyQ, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleHalfShiftTrig18_contains using 1 <;> norm_num [computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterColumn_frequencyQ, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseMiddleHalfShiftTrig19_contains using 1 <;> norm_num [computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterColumn_frequencyQ, computedPhasedCell0FrequencyQ]

def computedPhasedBaseMiddleForwardKernelHalfShift : RationalRectangle :=
  ⟨⟨(1604469224440903 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(-1600556207876803 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleForwardKernelHalfShift_contains :
    computedPhasedBaseMiddleForwardKernelHalfShift.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((-1 / 2 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (-1 / 2 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseMiddleForwardKernelHalfShift)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseMiddleForwardKernelHalfShift, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseMiddleForwardKernelHalfShift, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseMiddleReflectedKernelHalfShift : RationalRectangle :=
  ⟨⟨(249912377681709 / 400000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(1246514428044253 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleReflectedKernelHalfShift_contains :
    computedPhasedBaseMiddleReflectedKernelHalfShift.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((-1 / 2 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (-1 / 2 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseMiddleReflectedKernelHalfShift)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseMiddleReflectedKernelHalfShift, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseMiddleReflectedKernelHalfShift, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

end
end RiemannVenue.Venue
