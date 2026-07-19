import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0BumpPolynomials

/-! Generated kernel-checked leaves for derivative packet cell zero, translation 3. -/
namespace RiemannVenue.Venue
open Finset Polynomial
noncomputable section

def computedPhasedCell0Trig0_3 : RationalTrigInterval :=
  ⟨⟨(1427325298148901221 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1400979119496129477 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

def computedPhasedCell0TrigStep_3 : RationalTrigInterval :=
  ⟨⟨(-61684050714333523 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1273547674674845553 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig0_3_contains :
    computedPhasedCell0Trig0_3.Contains ((-618 : ℚ) / 157 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval (n := 32) (k := 1)
    (x := (-618 : ℚ) / 157) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide
    (B := computedPhasedCell0Trig0_3) hraw
    (by norm_num [computedPhasedCell0Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedCell0Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num
@[simp] theorem computedPhasedCell0TrigStep_3_contains :
    computedPhasedCell0TrigStep_3.Contains
      ((-5253 : ℚ) / 5966 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval (n := 28) (k := 0)
    (x := (-5253 : ℚ) / 5966) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide
    (B := computedPhasedCell0TrigStep_3) hraw
    (by norm_num [computedPhasedCell0TrigStep_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedCell0TrigStep_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig1_3 : RationalTrigInterval :=
  ⟨⟨(497277311360019147 : ℚ) / 500000000000000000, (1 : ℚ) / 500000000000000000⟩,
    ⟨(4168664520193927 : ℚ) / 40000000000000000, (1 : ℚ) / 500000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig1_3_contains : computedPhasedCell0Trig1_3.Contains
    ((-28737 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig0_3_contains computedPhasedCell0TrigStep_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig1_3) h
    (by norm_num [computedPhasedCell0Trig1_3, computedPhasedCell0Trig0_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig1_3, computedPhasedCell0Trig0_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig2_3 : RationalTrigInterval :=
  ⟨⟨(138237519506943119 : ℚ) / 250000000000000000, (1 : ℚ) / 250000000000000000⟩,
    ⟨(833214384902877401 : ℚ) / 1000000000000000000, (1 : ℚ) / 250000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig2_3_contains : computedPhasedCell0Trig2_3.Contains
    ((-16995 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig1_3_contains computedPhasedCell0TrigStep_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig2_3) h
    (by norm_num [computedPhasedCell0Trig2_3, computedPhasedCell0Trig1_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig2_3, computedPhasedCell0Trig1_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig3_3 : RationalTrigInterval :=
  ⟨⟨(-290346336636494249 : ℚ) / 1000000000000000000, (7 : ℚ) / 1000000000000000000⟩,
    ⟨(956921629393843077 : ℚ) / 1000000000000000000, (7 : ℚ) / 1000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig3_3_contains : computedPhasedCell0Trig3_3.Contains
    ((-39243 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig2_3_contains computedPhasedCell0TrigStep_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig3_3) h
    (by norm_num [computedPhasedCell0Trig3_3, computedPhasedCell0Trig2_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig3_3, computedPhasedCell0Trig2_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig4_3 : RationalTrigInterval :=
  ⟨⟨(-230679994975384911 : ℚ) / 250000000000000000, (11 : ℚ) / 1000000000000000000⟩,
    ⟨(192735465528857893 : ℚ) / 500000000000000000, (11 : ℚ) / 1000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig4_3_contains : computedPhasedCell0Trig4_3.Contains
    ((-22248 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig3_3_contains computedPhasedCell0TrigStep_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig4_3) h
    (by norm_num [computedPhasedCell0Trig4_3, computedPhasedCell0Trig3_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig4_3, computedPhasedCell0Trig3_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig5_3 : RationalTrigInterval :=
  ⟨⟨(-1769563096286263579 : ℚ) / 2000000000000000000, (33 : ℚ) / 2000000000000000000⟩,
    ⟨(-932012042981082869 : ℚ) / 2000000000000000000, (33 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig5_3_contains : computedPhasedCell0Trig5_3.Contains
    ((-49749 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig4_3_contains computedPhasedCell0TrigStep_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig5_3) h
    (by norm_num [computedPhasedCell0Trig5_3, computedPhasedCell0Trig4_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig5_3, computedPhasedCell0Trig4_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig6_3 : RationalTrigInterval :=
  ⟨⟨(-408183006662711517 : ℚ) / 2000000000000000000, (49 : ℚ) / 2000000000000000000⟩,
    ⟨(-1957903632222941869 : ℚ) / 2000000000000000000, (49 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig6_3_contains : computedPhasedCell0Trig6_3.Contains
    ((-27501 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig5_3_contains computedPhasedCell0TrigStep_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig6_3) h
    (by norm_num [computedPhasedCell0Trig6_3, computedPhasedCell0Trig5_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig6_3, computedPhasedCell0Trig5_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig7_3 : RationalTrigInterval :=
  ⟨⟨(1249722577309180337 : ℚ) / 2000000000000000000, (71 : ℚ) / 2000000000000000000⟩,
    ⟨(-1561471575073878757 : ℚ) / 2000000000000000000, (71 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig7_3_contains : computedPhasedCell0Trig7_3.Contains
    ((-60255 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig6_3_contains computedPhasedCell0TrigStep_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig7_3) h
    (by norm_num [computedPhasedCell0Trig7_3, computedPhasedCell0Trig6_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig7_3, computedPhasedCell0Trig6_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig8_3 : RationalTrigInterval :=
  ⟨⟨(999882144491736519 : ℚ) / 1000000000000000000, (51 : ℚ) / 1000000000000000000⟩,
    ⟨(-30704861283264949 : ℚ) / 2000000000000000000, (103 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig8_3_contains : computedPhasedCell0Trig8_3.Contains
    ((-32754 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig7_3_contains computedPhasedCell0TrigStep_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig8_3) h
    (by norm_num [computedPhasedCell0Trig8_3, computedPhasedCell0Trig7_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig8_3, computedPhasedCell0Trig7_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig9_3 : RationalTrigInterval :=
  ⟨⟨(324268145705879403 : ℚ) / 500000000000000000, (73 : ℚ) / 1000000000000000000⟩,
    ⟨(1522367470385362987 : ℚ) / 2000000000000000000, (147 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig9_3_contains : computedPhasedCell0Trig9_3.Contains
    ((-70761 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig8_3_contains computedPhasedCell0TrigStep_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig9_3) h
    (by norm_num [computedPhasedCell0Trig9_3, computedPhasedCell0Trig8_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig9_3, computedPhasedCell0Trig8_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig10_3 : RationalTrigInterval :=
  ⟨⟨(-347880517244086167 : ℚ) / 2000000000000000000, (209 : ℚ) / 2000000000000000000⟩,
    ⟨(984756206596585391 : ℚ) / 1000000000000000000, (13 : ℚ) / 125000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig10_3_contains : computedPhasedCell0Trig10_3.Contains
    ((-38007 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig9_3_contains computedPhasedCell0TrigStep_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig10_3) h
    (by norm_num [computedPhasedCell0Trig10_3, computedPhasedCell0Trig9_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig10_3, computedPhasedCell0Trig9_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig11_3 : RationalTrigInterval :=
  ⟨⟨(-87005750331220303 : ℚ) / 100000000000000000, (37 : ℚ) / 250000000000000000⟩,
    ⟨(246475120920010817 : ℚ) / 500000000000000000, (37 : ℚ) / 250000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig11_3_contains : computedPhasedCell0Trig11_3.Contains
    ((-81267 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig10_3_contains computedPhasedCell0TrigStep_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig11_3) h
    (by norm_num [computedPhasedCell0Trig11_3, computedPhasedCell0Trig10_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig11_3, computedPhasedCell0Trig10_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig12_3 : RationalTrigInterval :=
  ⟨⟨(-1868238903109229637 : ℚ) / 2000000000000000000, (419 : ℚ) / 2000000000000000000⟩,
    ⟨(-713921144741646161 : ℚ) / 2000000000000000000, (419 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig12_3_contains : computedPhasedCell0Trig12_3.Contains
    ((-43260 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig11_3_contains computedPhasedCell0TrigStep_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig12_3) h
    (by norm_num [computedPhasedCell0Trig12_3, computedPhasedCell0Trig11_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig12_3, computedPhasedCell0Trig11_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig13_3 : RationalTrigInterval :=
  ⟨⟨(-639176304167437427 : ℚ) / 2000000000000000000, (593 : ℚ) / 2000000000000000000⟩,
    ⟨(-947556548733485289 : ℚ) / 1000000000000000000, (37 : ℚ) / 125000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig13_3_contains : computedPhasedCell0Trig13_3.Contains
    ((-91773 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig12_3_contains computedPhasedCell0TrigStep_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig13_3) h
    (by norm_num [computedPhasedCell0Trig13_3, computedPhasedCell0Trig12_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig13_3, computedPhasedCell0Trig12_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig14_3 : RationalTrigInterval :=
  ⟨⟨(105421740722952791 : ℚ) / 200000000000000000, (209 : ℚ) / 500000000000000000⟩,
    ⟨(-424898933445814539 : ℚ) / 500000000000000000, (209 : ℚ) / 500000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig14_3_contains : computedPhasedCell0Trig14_3.Contains
    ((-309 : ℚ) / 19 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig13_3_contains computedPhasedCell0TrigStep_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig14_3) h
    (by norm_num [computedPhasedCell0Trig14_3, computedPhasedCell0Trig13_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig14_3, computedPhasedCell0Trig13_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig15_3 : RationalTrigInterval :=
  ⟨⟨(1981772431746347409 : ℚ) / 2000000000000000000, (1179 : ℚ) / 2000000000000000000⟩,
    ⟨(-269403097179985689 : ℚ) / 2000000000000000000, (1179 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig15_3_contains : computedPhasedCell0Trig15_3.Contains
    ((-102279 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig14_3_contains computedPhasedCell0TrigStep_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig15_3) h
    (by norm_num [computedPhasedCell0Trig15_3, computedPhasedCell0Trig14_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig15_3, computedPhasedCell0Trig14_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig16_3 : RationalTrigInterval :=
  ⟨⟨(183708033119468363 : ℚ) / 250000000000000000, (831 : ℚ) / 1000000000000000000⟩,
    ⟨(67824902290974297 : ℚ) / 100000000000000000, (831 : ℚ) / 1000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig16_3_contains : computedPhasedCell0Trig16_3.Contains
    ((-53766 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig15_3_contains computedPhasedCell0TrigStep_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig16_3) h
    (by norm_num [computedPhasedCell0Trig16_3, computedPhasedCell0Trig15_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig16_3, computedPhasedCell0Trig15_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig17_3 : RationalTrigInterval :=
  ⟨⟨(-55042462279619917 : ℚ) / 1000000000000000000, (1171 : ℚ) / 1000000000000000000⟩,
    ⟨(998484014567182053 : ℚ) / 1000000000000000000, (1171 : ℚ) / 1000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig17_3_contains : computedPhasedCell0Trig17_3.Contains
    ((-112785 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig16_3_contains computedPhasedCell0TrigStep_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig17_3) h
    (by norm_num [computedPhasedCell0Trig17_3, computedPhasedCell0Trig16_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig17_3, computedPhasedCell0Trig16_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig18_3 : RationalTrigInterval :=
  ⟨⟨(-1609862664644922591 : ℚ) / 2000000000000000000, (3299 : ℚ) / 2000000000000000000⟩,
    ⟨(593367972042296347 : ℚ) / 1000000000000000000, (33 : ℚ) / 20000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig18_3_contains : computedPhasedCell0Trig18_3.Contains
    ((-59019 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig17_3_contains computedPhasedCell0TrigStep_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig18_3) h
    (by norm_num [computedPhasedCell0Trig18_3, computedPhasedCell0Trig17_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig18_3, computedPhasedCell0Trig17_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig19_3 : RationalTrigInterval :=
  ⟨⟨(-485037982136288007 : ℚ) / 500000000000000000, (581 : ℚ) / 250000000000000000⟩,
    ⟨(-485603227092373547 : ℚ) / 2000000000000000000, (4647 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig19_3_contains : computedPhasedCell0Trig19_3.Contains
    ((-6489 : ℚ) / 314 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig18_3_contains computedPhasedCell0TrigStep_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig19_3) h
    (by norm_num [computedPhasedCell0Trig19_3, computedPhasedCell0Trig18_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig19_3, computedPhasedCell0Trig18_3,
      computedPhasedCell0TrigStep_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0BumpPointInput_3 : RationalInterval :=
  ⟨(-309 : ℚ) / 2198, 0⟩

def computedPhasedCell0BumpCellInput_3 : RationalInterval :=
  ⟨(-309 : ℚ) / 2198, (5 : ℚ) / 2198⟩

def computedPhasedCell0BumpPoint_3_0 : RationalInterval :=
  ⟨(196008005580685974931 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_3_0 : RationalInterval :=
  ⟨(98003981597913886963 : ℚ) / 100000000000000000000, (32881732394935319 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_3_0_contains :
    computedPhasedCell0BumpPoint_3_0.Contains
      (((2 / 7 : ℝ) ^ 0) * iteratedDeriv 0
        explicitStandardBump ((-309 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients0)
      (expOrder := 24) (split := 1) (n := 0)
      (I := computedPhasedCell0BumpPointInput_3)
      (t := ((-309 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_0
      (by norm_num [computedPhasedCell0BumpPointInput_3, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_3_0, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_0, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_0, computedPhasedCell0BumpPointInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 0) hraw
  have hw : computedPhasedCell0BumpPoint_3_0.Contains
      (((2 / 7 : ℚ) ^ 0 : ℚ) *
        iteratedDeriv 0 explicitStandardBump
          ((-309 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        0) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 24 1 0
          computedPhasedCell0BumpPointInput_3)) hs
      (by norm_num [computedPhasedCell0BumpPoint_3_0, computedPhasedCell0BumpPointInput_3,
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
set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpCell_3_0_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_3.Contains u) :
    computedPhasedCell0BumpCell_3_0.Contains
      (((2 / 7 : ℝ) ^ 0) * iteratedDeriv 0
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients0)
      (expOrder := 24) (split := 1) (n := 0)
      (I := computedPhasedCell0BumpCellInput_3) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_0 hu
      (by norm_num [computedPhasedCell0BumpCell_3_0, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_0, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_0, computedPhasedCell0BumpCellInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 0) hraw
  have hw : computedPhasedCell0BumpCell_3_0.Contains
      (((2 / 7 : ℚ) ^ 0 : ℚ) *
        iteratedDeriv 0 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        0) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 24 1 0
          computedPhasedCell0BumpCellInput_3)) hs
      (by norm_num [computedPhasedCell0BumpCell_3_0, computedPhasedCell0BumpCellInput_3,
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

def computedPhasedCell0BumpPoint_3_1 : RationalInterval :=
  ⟨(16387198745447343223 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_3_1 : RationalInterval :=
  ⟨(8193604690971886791 : ℚ) / 100000000000000000000, (149134038320620367 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_3_1_contains :
    computedPhasedCell0BumpPoint_3_1.Contains
      (((2 / 7 : ℝ) ^ 1) * iteratedDeriv 1
        explicitStandardBump ((-309 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients1)
      (expOrder := 24) (split := 1) (n := 1)
      (I := computedPhasedCell0BumpPointInput_3)
      (t := ((-309 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_1
      (by norm_num [computedPhasedCell0BumpPointInput_3, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_3_1, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_1, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_1, computedPhasedCell0BumpPointInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 1) hraw
  have hw : computedPhasedCell0BumpPoint_3_1.Contains
      (((2 / 7 : ℚ) ^ 1 : ℚ) *
        iteratedDeriv 1 explicitStandardBump
          ((-309 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        1) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 24 1 1
          computedPhasedCell0BumpPointInput_3)) hs
      (by norm_num [computedPhasedCell0BumpPoint_3_1, computedPhasedCell0BumpPointInput_3,
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
set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpCell_3_1_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_3.Contains u) :
    computedPhasedCell0BumpCell_3_1.Contains
      (((2 / 7 : ℝ) ^ 1) * iteratedDeriv 1
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients1)
      (expOrder := 24) (split := 1) (n := 1)
      (I := computedPhasedCell0BumpCellInput_3) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_1 hu
      (by norm_num [computedPhasedCell0BumpCell_3_1, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_1, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_1, computedPhasedCell0BumpCellInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 1) hraw
  have hw : computedPhasedCell0BumpCell_3_1.Contains
      (((2 / 7 : ℚ) ^ 1 : ℚ) *
        iteratedDeriv 1 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        1) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 24 1 1
          computedPhasedCell0BumpCellInput_3)) hs
      (by norm_num [computedPhasedCell0BumpCell_3_1, computedPhasedCell0BumpCellInput_3,
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

def computedPhasedCell0BumpPoint_3_2 : RationalInterval :=
  ⟨(-34620621486592298319 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_3_2 : RationalInterval :=
  ⟨(-3462067391565265071 : ℚ) / 20000000000000000000, (14646757070865357 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_3_2_contains :
    computedPhasedCell0BumpPoint_3_2.Contains
      (((2 / 7 : ℝ) ^ 2) * iteratedDeriv 2
        explicitStandardBump ((-309 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients2)
      (expOrder := 24) (split := 1) (n := 2)
      (I := computedPhasedCell0BumpPointInput_3)
      (t := ((-309 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_2
      (by norm_num [computedPhasedCell0BumpPointInput_3, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_3_2, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_2, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_2, computedPhasedCell0BumpPointInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 2) hraw
  have hw : computedPhasedCell0BumpPoint_3_2.Contains
      (((2 / 7 : ℚ) ^ 2 : ℚ) *
        iteratedDeriv 2 explicitStandardBump
          ((-309 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        2) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 24 1 2
          computedPhasedCell0BumpPointInput_3)) hs
      (by norm_num [computedPhasedCell0BumpPoint_3_2, computedPhasedCell0BumpPointInput_3,
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
set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpCell_3_2_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_3.Contains u) :
    computedPhasedCell0BumpCell_3_2.Contains
      (((2 / 7 : ℝ) ^ 2) * iteratedDeriv 2
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients2)
      (expOrder := 24) (split := 1) (n := 2)
      (I := computedPhasedCell0BumpCellInput_3) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_2 hu
      (by norm_num [computedPhasedCell0BumpCell_3_2, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_2, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_2, computedPhasedCell0BumpCellInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 2) hraw
  have hw : computedPhasedCell0BumpCell_3_2.Contains
      (((2 / 7 : ℚ) ^ 2 : ℚ) *
        iteratedDeriv 2 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        2) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 24 1 2
          computedPhasedCell0BumpCellInput_3)) hs
      (by norm_num [computedPhasedCell0BumpCell_3_2, computedPhasedCell0BumpCellInput_3,
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

def computedPhasedCell0BumpPoint_3_3 : RationalInterval :=
  ⟨(8124348744893888779 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_3_3 : RationalInterval :=
  ⟨(1015546009804513201 : ℚ) / 25000000000000000000, (94371653584239343 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_3_3_contains :
    computedPhasedCell0BumpPoint_3_3.Contains
      (((2 / 7 : ℝ) ^ 3) * iteratedDeriv 3
        explicitStandardBump ((-309 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients3)
      (expOrder := 24) (split := 1) (n := 3)
      (I := computedPhasedCell0BumpPointInput_3)
      (t := ((-309 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_3
      (by norm_num [computedPhasedCell0BumpPointInput_3, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_3_3, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_3, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_3, computedPhasedCell0BumpPointInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 3) hraw
  have hw : computedPhasedCell0BumpPoint_3_3.Contains
      (((2 / 7 : ℚ) ^ 3 : ℚ) *
        iteratedDeriv 3 explicitStandardBump
          ((-309 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        3) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 24 1 3
          computedPhasedCell0BumpPointInput_3)) hs
      (by norm_num [computedPhasedCell0BumpPoint_3_3, computedPhasedCell0BumpPointInput_3,
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
set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpCell_3_3_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_3.Contains u) :
    computedPhasedCell0BumpCell_3_3.Contains
      (((2 / 7 : ℝ) ^ 3) * iteratedDeriv 3
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients3)
      (expOrder := 24) (split := 1) (n := 3)
      (I := computedPhasedCell0BumpCellInput_3) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_3 hu
      (by norm_num [computedPhasedCell0BumpCell_3_3, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_3, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_3, computedPhasedCell0BumpCellInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 3) hraw
  have hw : computedPhasedCell0BumpCell_3_3.Contains
      (((2 / 7 : ℚ) ^ 3 : ℚ) *
        iteratedDeriv 3 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        3) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 24 1 3
          computedPhasedCell0BumpCellInput_3)) hs
      (by norm_num [computedPhasedCell0BumpCell_3_3, computedPhasedCell0BumpCellInput_3,
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

def computedPhasedCell0BumpPoint_3_4 : RationalInterval :=
  ⟨(-17528571031424887799 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_3_4 : RationalInterval :=
  ⟨(-8764313955992666101 : ℚ) / 100000000000000000000, (17149448435015221 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_3_4_contains :
    computedPhasedCell0BumpPoint_3_4.Contains
      (((2 / 7 : ℝ) ^ 4) * iteratedDeriv 4
        explicitStandardBump ((-309 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients4)
      (expOrder := 24) (split := 1) (n := 4)
      (I := computedPhasedCell0BumpPointInput_3)
      (t := ((-309 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_4
      (by norm_num [computedPhasedCell0BumpPointInput_3, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_3_4, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_4, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_4, computedPhasedCell0BumpPointInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 4) hraw
  have hw : computedPhasedCell0BumpPoint_3_4.Contains
      (((2 / 7 : ℚ) ^ 4 : ℚ) *
        iteratedDeriv 4 explicitStandardBump
          ((-309 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        4) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 24 1 4
          computedPhasedCell0BumpPointInput_3)) hs
      (by norm_num [computedPhasedCell0BumpPoint_3_4, computedPhasedCell0BumpPointInput_3,
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
set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpCell_3_4_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_3.Contains u) :
    computedPhasedCell0BumpCell_3_4.Contains
      (((2 / 7 : ℝ) ^ 4) * iteratedDeriv 4
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients4)
      (expOrder := 24) (split := 1) (n := 4)
      (I := computedPhasedCell0BumpCellInput_3) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_4 hu
      (by norm_num [computedPhasedCell0BumpCell_3_4, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_4, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_4, computedPhasedCell0BumpCellInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 4) hraw
  have hw : computedPhasedCell0BumpCell_3_4.Contains
      (((2 / 7 : ℚ) ^ 4 : ℚ) *
        iteratedDeriv 4 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        4) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 24 1 4
          computedPhasedCell0BumpCellInput_3)) hs
      (by norm_num [computedPhasedCell0BumpCell_3_4, computedPhasedCell0BumpCellInput_3,
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

def computedPhasedCell0BumpPoint_3_5 : RationalInterval :=
  ⟨(1203782839970971589 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_3_5 : RationalInterval :=
  ⟨(6018938939619150131 : ℚ) / 200000000000000000000, (199470002030702569 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_3_5_contains :
    computedPhasedCell0BumpPoint_3_5.Contains
      (((2 / 7 : ℝ) ^ 5) * iteratedDeriv 5
        explicitStandardBump ((-309 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients5)
      (expOrder := 24) (split := 1) (n := 5)
      (I := computedPhasedCell0BumpPointInput_3)
      (t := ((-309 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_5
      (by norm_num [computedPhasedCell0BumpPointInput_3, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_3_5, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_5, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_5, computedPhasedCell0BumpPointInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 5) hraw
  have hw : computedPhasedCell0BumpPoint_3_5.Contains
      (((2 / 7 : ℚ) ^ 5 : ℚ) *
        iteratedDeriv 5 explicitStandardBump
          ((-309 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        5) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 24 1 5
          computedPhasedCell0BumpPointInput_3)) hs
      (by norm_num [computedPhasedCell0BumpPoint_3_5, computedPhasedCell0BumpPointInput_3,
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
set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpCell_3_5_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_3.Contains u) :
    computedPhasedCell0BumpCell_3_5.Contains
      (((2 / 7 : ℝ) ^ 5) * iteratedDeriv 5
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients5)
      (expOrder := 24) (split := 1) (n := 5)
      (I := computedPhasedCell0BumpCellInput_3) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_5 hu
      (by norm_num [computedPhasedCell0BumpCell_3_5, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_5, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_5, computedPhasedCell0BumpCellInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 5) hraw
  have hw : computedPhasedCell0BumpCell_3_5.Contains
      (((2 / 7 : ℚ) ^ 5 : ℚ) *
        iteratedDeriv 5 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        5) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 24 1 5
          computedPhasedCell0BumpCellInput_3)) hs
      (by norm_num [computedPhasedCell0BumpCell_3_5, computedPhasedCell0BumpCellInput_3,
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

def computedPhasedCell0BumpPoint_3_6 : RationalInterval :=
  ⟨(-10106920249987464629 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_3_6 : RationalInterval :=
  ⟨(-10106970538530156039 : ℚ) / 200000000000000000000, (303892178489534919 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_3_6_contains :
    computedPhasedCell0BumpPoint_3_6.Contains
      (((2 / 7 : ℝ) ^ 6) * iteratedDeriv 6
        explicitStandardBump ((-309 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients6)
      (expOrder := 24) (split := 1) (n := 6)
      (I := computedPhasedCell0BumpPointInput_3)
      (t := ((-309 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_6
      (by norm_num [computedPhasedCell0BumpPointInput_3, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_3_6, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_6, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_6, computedPhasedCell0BumpPointInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 6) hraw
  have hw : computedPhasedCell0BumpPoint_3_6.Contains
      (((2 / 7 : ℚ) ^ 6 : ℚ) *
        iteratedDeriv 6 explicitStandardBump
          ((-309 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        6) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 24 1 6
          computedPhasedCell0BumpPointInput_3)) hs
      (by norm_num [computedPhasedCell0BumpPoint_3_6, computedPhasedCell0BumpPointInput_3,
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
set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpCell_3_6_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_3.Contains u) :
    computedPhasedCell0BumpCell_3_6.Contains
      (((2 / 7 : ℝ) ^ 6) * iteratedDeriv 6
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients6)
      (expOrder := 24) (split := 1) (n := 6)
      (I := computedPhasedCell0BumpCellInput_3) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_6 hu
      (by norm_num [computedPhasedCell0BumpCell_3_6, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_6, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_6, computedPhasedCell0BumpCellInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 6) hraw
  have hw : computedPhasedCell0BumpCell_3_6.Contains
      (((2 / 7 : ℚ) ^ 6 : ℚ) *
        iteratedDeriv 6 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        6) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 24 1 6
          computedPhasedCell0BumpCellInput_3)) hs
      (by norm_num [computedPhasedCell0BumpCell_3_6, computedPhasedCell0BumpCellInput_3,
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

def computedPhasedCell0BumpPoint_3_7 : RationalInterval :=
  ⟨(-17175168189839235841 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_3_7 : RationalInterval :=
  ⟨(-17175268509530900097 : ℚ) / 200000000000000000000, (29160912956218111 : ℚ) / 8000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_3_7_contains :
    computedPhasedCell0BumpPoint_3_7.Contains
      (((2 / 7 : ℝ) ^ 7) * iteratedDeriv 7
        explicitStandardBump ((-309 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients7)
      (expOrder := 24) (split := 1) (n := 7)
      (I := computedPhasedCell0BumpPointInput_3)
      (t := ((-309 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_7
      (by norm_num [computedPhasedCell0BumpPointInput_3, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_3_7, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_7, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_7, computedPhasedCell0BumpPointInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 7) hraw
  have hw : computedPhasedCell0BumpPoint_3_7.Contains
      (((2 / 7 : ℚ) ^ 7 : ℚ) *
        iteratedDeriv 7 explicitStandardBump
          ((-309 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        7) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 24 1 7
          computedPhasedCell0BumpPointInput_3)) hs
      (by norm_num [computedPhasedCell0BumpPoint_3_7, computedPhasedCell0BumpPointInput_3,
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
set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpCell_3_7_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_3.Contains u) :
    computedPhasedCell0BumpCell_3_7.Contains
      (((2 / 7 : ℝ) ^ 7) * iteratedDeriv 7
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients7)
      (expOrder := 24) (split := 1) (n := 7)
      (I := computedPhasedCell0BumpCellInput_3) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_7 hu
      (by norm_num [computedPhasedCell0BumpCell_3_7, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_7, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_7, computedPhasedCell0BumpCellInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 7) hraw
  have hw : computedPhasedCell0BumpCell_3_7.Contains
      (((2 / 7 : ℚ) ^ 7 : ℚ) *
        iteratedDeriv 7 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        7) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 24 1 7
          computedPhasedCell0BumpCellInput_3)) hs
      (by norm_num [computedPhasedCell0BumpCell_3_7, computedPhasedCell0BumpCellInput_3,
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

def computedPhasedCell0BumpPoint_3_8 : RationalInterval :=
  ⟨(81808453769408121607 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_3_8 : RationalInterval :=
  ⟨(81809002400792740377 : ℚ) / 200000000000000000000, (2991154844277539181 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_3_8_contains :
    computedPhasedCell0BumpPoint_3_8.Contains
      (((2 / 7 : ℝ) ^ 8) * iteratedDeriv 8
        explicitStandardBump ((-309 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients8)
      (expOrder := 24) (split := 1) (n := 8)
      (I := computedPhasedCell0BumpPointInput_3)
      (t := ((-309 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_8
      (by norm_num [computedPhasedCell0BumpPointInput_3, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_3_8, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_8, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_8, computedPhasedCell0BumpPointInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 8) hraw
  have hw : computedPhasedCell0BumpPoint_3_8.Contains
      (((2 / 7 : ℚ) ^ 8 : ℚ) *
        iteratedDeriv 8 explicitStandardBump
          ((-309 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        8) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 24 1 8
          computedPhasedCell0BumpPointInput_3)) hs
      (by norm_num [computedPhasedCell0BumpPoint_3_8, computedPhasedCell0BumpPointInput_3,
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
set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpCell_3_8_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_3.Contains u) :
    computedPhasedCell0BumpCell_3_8.Contains
      (((2 / 7 : ℝ) ^ 8) * iteratedDeriv 8
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients8)
      (expOrder := 24) (split := 1) (n := 8)
      (I := computedPhasedCell0BumpCellInput_3) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_8 hu
      (by norm_num [computedPhasedCell0BumpCell_3_8, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_8, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_8, computedPhasedCell0BumpCellInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 8) hraw
  have hw : computedPhasedCell0BumpCell_3_8.Contains
      (((2 / 7 : ℚ) ^ 8 : ℚ) *
        iteratedDeriv 8 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        8) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 24 1 8
          computedPhasedCell0BumpCellInput_3)) hs
      (by norm_num [computedPhasedCell0BumpCell_3_8, computedPhasedCell0BumpCellInput_3,
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

def computedPhasedCell0BumpPoint_3_9 : RationalInterval :=
  ⟨(-69460513004122717437 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_3_9 : RationalInterval :=
  ⟨(-173652597330441547717 : ℚ) / 100000000000000000000, (6197320823949044021 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_3_9_contains :
    computedPhasedCell0BumpPoint_3_9.Contains
      (((2 / 7 : ℝ) ^ 9) * iteratedDeriv 9
        explicitStandardBump ((-309 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients9)
      (expOrder := 24) (split := 1) (n := 9)
      (I := computedPhasedCell0BumpPointInput_3)
      (t := ((-309 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_9
      (by norm_num [computedPhasedCell0BumpPointInput_3, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_3_9, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_9, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_9, computedPhasedCell0BumpPointInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 9) hraw
  have hw : computedPhasedCell0BumpPoint_3_9.Contains
      (((2 / 7 : ℚ) ^ 9 : ℚ) *
        iteratedDeriv 9 explicitStandardBump
          ((-309 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        9) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 24 1 9
          computedPhasedCell0BumpPointInput_3)) hs
      (by norm_num [computedPhasedCell0BumpPoint_3_9, computedPhasedCell0BumpPointInput_3,
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
set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpCell_3_9_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_3.Contains u) :
    computedPhasedCell0BumpCell_3_9.Contains
      (((2 / 7 : ℝ) ^ 9) * iteratedDeriv 9
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients9)
      (expOrder := 24) (split := 1) (n := 9)
      (I := computedPhasedCell0BumpCellInput_3) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_9 hu
      (by norm_num [computedPhasedCell0BumpCell_3_9, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_9, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_9, computedPhasedCell0BumpCellInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 9) hraw
  have hw : computedPhasedCell0BumpCell_3_9.Contains
      (((2 / 7 : ℚ) ^ 9 : ℚ) *
        iteratedDeriv 9 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        9) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 24 1 9
          computedPhasedCell0BumpCellInput_3)) hs
      (by norm_num [computedPhasedCell0BumpCell_3_9, computedPhasedCell0BumpCellInput_3,
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

def computedPhasedCell0BumpPoint_3_10 : RationalInterval :=
  ⟨(1393486537719815161351 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_3_10 : RationalInterval :=
  ⟨(174187286808991232063 : ℚ) / 25000000000000000000, (5876862401771336807 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_3_10_contains :
    computedPhasedCell0BumpPoint_3_10.Contains
      (((2 / 7 : ℝ) ^ 10) * iteratedDeriv 10
        explicitStandardBump ((-309 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients10)
      (expOrder := 24) (split := 1) (n := 10)
      (I := computedPhasedCell0BumpPointInput_3)
      (t := ((-309 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_10
      (by norm_num [computedPhasedCell0BumpPointInput_3, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_3_10, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_10, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_10, computedPhasedCell0BumpPointInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 10) hraw
  have hw : computedPhasedCell0BumpPoint_3_10.Contains
      (((2 / 7 : ℚ) ^ 10 : ℚ) *
        iteratedDeriv 10 explicitStandardBump
          ((-309 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        10) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 24 1 10
          computedPhasedCell0BumpPointInput_3)) hs
      (by norm_num [computedPhasedCell0BumpPoint_3_10, computedPhasedCell0BumpPointInput_3,
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
set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpCell_3_10_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_3.Contains u) :
    computedPhasedCell0BumpCell_3_10.Contains
      (((2 / 7 : ℝ) ^ 10) * iteratedDeriv 10
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients10)
      (expOrder := 24) (split := 1) (n := 10)
      (I := computedPhasedCell0BumpCellInput_3) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_10 hu
      (by norm_num [computedPhasedCell0BumpCell_3_10, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_10, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_10, computedPhasedCell0BumpCellInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 10) hraw
  have hw : computedPhasedCell0BumpCell_3_10.Contains
      (((2 / 7 : ℚ) ^ 10 : ℚ) *
        iteratedDeriv 10 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        10) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 24 1 10
          computedPhasedCell0BumpCellInput_3)) hs
      (by norm_num [computedPhasedCell0BumpCell_3_10, computedPhasedCell0BumpCellInput_3,
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

def computedPhasedCell0BumpPoint_3_11 : RationalInterval :=
  ⟨(-5169213058446070824067 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_3_11 : RationalInterval :=
  ⟨(-5169261143779514997097 : ℚ) / 200000000000000000000, (194683411823440404091 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_3_11_contains :
    computedPhasedCell0BumpPoint_3_11.Contains
      (((2 / 7 : ℝ) ^ 11) * iteratedDeriv 11
        explicitStandardBump ((-309 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients11)
      (expOrder := 24) (split := 1) (n := 11)
      (I := computedPhasedCell0BumpPointInput_3)
      (t := ((-309 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_11
      (by norm_num [computedPhasedCell0BumpPointInput_3, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_3_11, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_11, computedPhasedCell0BumpPointInput_3,
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
      (by norm_num [computedPhasedCell0BumpPoint_3_11, computedPhasedCell0BumpPointInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 11) hraw
  have hw : computedPhasedCell0BumpPoint_3_11.Contains
      (((2 / 7 : ℚ) ^ 11 : ℚ) *
        iteratedDeriv 11 explicitStandardBump
          ((-309 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        11) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 24 1 11
          computedPhasedCell0BumpPointInput_3)) hs
      (by norm_num [computedPhasedCell0BumpPoint_3_11, computedPhasedCell0BumpPointInput_3,
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
set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpCell_3_11_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_3.Contains u) :
    computedPhasedCell0BumpCell_3_11.Contains
      (((2 / 7 : ℝ) ^ 11) * iteratedDeriv 11
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients11)
      (expOrder := 24) (split := 1) (n := 11)
      (I := computedPhasedCell0BumpCellInput_3) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_11 hu
      (by norm_num [computedPhasedCell0BumpCell_3_11, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_11, computedPhasedCell0BumpCellInput_3,
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
      (by norm_num [computedPhasedCell0BumpCell_3_11, computedPhasedCell0BumpCellInput_3,
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
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 11) hraw
  have hw : computedPhasedCell0BumpCell_3_11.Contains
      (((2 / 7 : ℚ) ^ 11 : ℚ) *
        iteratedDeriv 11 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        11) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 24 1 11
          computedPhasedCell0BumpCellInput_3)) hs
      (by norm_num [computedPhasedCell0BumpCell_3_11, computedPhasedCell0BumpCellInput_3,
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

end
end RiemannVenue.Venue
