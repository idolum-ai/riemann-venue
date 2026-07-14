import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0BumpPolynomials

/-! Generated kernel-checked leaves for derivative packet cell zero, translation 2. -/
namespace RiemannVenue.Venue
open Finset Polynomial
noncomputable section

def computedPhasedCell0Trig0_2 : RationalTrigInterval :=
  ⟨⟨(25460483495338551 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(399188882335397203 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

def computedPhasedCell0TrigStep_2 : RationalTrigInterval :=
  ⟨⟨(28493839879083337 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1999797014971505841 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig0_2_contains :
    computedPhasedCell0Trig0_2.Contains ((10 : ℚ) / 157 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval (n := 32) (k := 1)
    (x := (10 : ℚ) / 157) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide
    (B := computedPhasedCell0Trig0_2) hraw
    (by norm_num [computedPhasedCell0Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedCell0Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num
@[simp] theorem computedPhasedCell0TrigStep_2_contains :
    computedPhasedCell0TrigStep_2.Contains
      ((85 : ℚ) / 5966 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval (n := 28) (k := 0)
    (x := (85 : ℚ) / 5966) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide
    (B := computedPhasedCell0TrigStep_2) hraw
    (by norm_num [computedPhasedCell0TrigStep_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedCell0TrigStep_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig1_2 : RationalTrigInterval :=
  ⟨⟨(155725557471210931 : ℚ) / 2000000000000000000, (3 : ℚ) / 2000000000000000000⟩,
    ⟨(996964085455223479 : ℚ) / 1000000000000000000, (1 : ℚ) / 500000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig1_2_contains : computedPhasedCell0Trig1_2.Contains
    ((465 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig0_2_contains computedPhasedCell0TrigStep_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig1_2) h
    (by norm_num [computedPhasedCell0Trig1_2, computedPhasedCell0Trig0_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig1_2, computedPhasedCell0Trig0_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig2_2 : RationalTrigInterval :=
  ⟨⟨(36823417501801709 : ℚ) / 400000000000000000, (1 : ℚ) / 400000000000000000⟩,
    ⟨(99575359628866017 : ℚ) / 100000000000000000, (3 : ℚ) / 1000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig2_2_contains : computedPhasedCell0Trig2_2.Contains
    ((275 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig1_2_contains computedPhasedCell0TrigStep_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig2_2) h
    (by norm_num [computedPhasedCell0Trig2_2, computedPhasedCell0Trig1_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig2_2, computedPhasedCell0Trig1_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig3_2 : RationalTrigInterval :=
  ⟨⟨(212471244534551881 : ℚ) / 2000000000000000000, (7 : ℚ) / 2000000000000000000⟩,
    ⟨(1988681968099962093 : ℚ) / 2000000000000000000, (9 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig3_2_contains : computedPhasedCell0Trig3_2.Contains
    ((635 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig2_2_contains computedPhasedCell0TrigStep_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig3_2) h
    (by norm_num [computedPhasedCell0Trig3_2, computedPhasedCell0Trig2_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig3_2, computedPhasedCell0Trig2_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig4_2 : RationalTrigInterval :=
  ⟨⟨(240782273078469181 : ℚ) / 2000000000000000000, (9 : ℚ) / 2000000000000000000⟩,
    ⟨(1985453070956643257 : ℚ) / 2000000000000000000, (11 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig4_2_contains : computedPhasedCell0Trig4_2.Contains
    ((360 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig3_2_contains computedPhasedCell0TrigStep_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig4_2) h
    (by norm_num [computedPhasedCell0Trig4_2, computedPhasedCell0Trig3_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig4_2, computedPhasedCell0Trig3_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig5_2 : RationalTrigInterval :=
  ⟨⟨(269044426425824761 : ℚ) / 2000000000000000000, (11 : ℚ) / 2000000000000000000⟩,
    ⟨(1981821156565142473 : ℚ) / 2000000000000000000, (13 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig5_2_contains : computedPhasedCell0Trig5_2.Contains
    ((805 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig4_2_contains computedPhasedCell0TrigStep_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig5_2) h
    (by norm_num [computedPhasedCell0Trig5_2, computedPhasedCell0Trig4_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig5_2, computedPhasedCell0Trig4_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig6_2 : RationalTrigInterval :=
  ⟨⟨(2972519677826161 : ℚ) / 20000000000000000, (7 : ℚ) / 1000000000000000000⟩,
    ⟨(1977786962149705987 : ℚ) / 2000000000000000000, (3 : ℚ) / 400000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig6_2_contains : computedPhasedCell0Trig6_2.Contains
    ((445 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig5_2_contains computedPhasedCell0TrigStep_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig6_2) h
    (by norm_num [computedPhasedCell0Trig6_2, computedPhasedCell0Trig5_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig6_2, computedPhasedCell0Trig5_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig7_2 : RationalTrigInterval :=
  ⟨⟨(16269958572012857 : ℚ) / 100000000000000000, (1 : ℚ) / 125000000000000000⟩,
    ⟨(1973351306591402169 : ℚ) / 2000000000000000000, (17 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig7_2_contains : computedPhasedCell0Trig7_2.Contains
    ((975 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig6_2_contains computedPhasedCell0TrigStep_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig7_2) h
    (by norm_num [computedPhasedCell0Trig7_2, computedPhasedCell0Trig6_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig7_2, computedPhasedCell0Trig6_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig8_2 : RationalTrigInterval :=
  ⟨⟨(88370080984452851 : ℚ) / 500000000000000000, (9 : ℚ) / 1000000000000000000⟩,
    ⟨(1968515090261900911 : ℚ) / 2000000000000000000, (19 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig8_2_contains : computedPhasedCell0Trig8_2.Contains
    ((530 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig7_2_contains computedPhasedCell0TrigStep_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig8_2) h
    (by norm_num [computedPhasedCell0Trig8_2, computedPhasedCell0Trig7_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig8_2, computedPhasedCell0Trig7_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig9_2 : RationalTrigInterval :=
  ⟨⟨(381489725221739027 : ℚ) / 2000000000000000000, (21 : ℚ) / 2000000000000000000⟩,
    ⟨(1963279294840711661 : ℚ) / 2000000000000000000, (21 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig9_2_contains : computedPhasedCell0Trig9_2.Contains
    ((1145 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig8_2_contains computedPhasedCell0TrigStep_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig9_2) h
    (by norm_num [computedPhasedCell0Trig9_2, computedPhasedCell0Trig8_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig9_2, computedPhasedCell0Trig8_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig10_2 : RationalTrigInterval :=
  ⟨⟨(409421689802922287 : ℚ) / 2000000000000000000, (23 : ℚ) / 2000000000000000000⟩,
    ⟨(978822491557958589 : ℚ) / 1000000000000000000, (3 : ℚ) / 250000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig10_2_contains : computedPhasedCell0Trig10_2.Contains
    ((615 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig9_2_contains computedPhasedCell0TrigStep_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig10_2) h
    (by norm_num [computedPhasedCell0Trig10_2, computedPhasedCell0Trig9_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig10_2, computedPhasedCell0Trig9_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig11_2 : RationalTrigInterval :=
  ⟨⟨(218635273955367387 : ℚ) / 1000000000000000000, (13 : ℚ) / 1000000000000000000⟩,
    ⟨(390322659753688693 : ℚ) / 400000000000000000, (27 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig11_2_contains : computedPhasedCell0Trig11_2.Contains
    ((1315 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig10_2_contains computedPhasedCell0TrigStep_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig11_2) h
    (by norm_num [computedPhasedCell0Trig11_2, computedPhasedCell0Trig10_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig11_2, computedPhasedCell0Trig10_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig12_2 : RationalTrigInterval :=
  ⟨⟨(58128830830489993 : ℚ) / 250000000000000000, (7 : ℚ) / 500000000000000000⟩,
    ⟨(1945185466139909661 : ℚ) / 2000000000000000000, (29 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig12_2_contains : computedPhasedCell0Trig12_2.Contains
    ((700 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig11_2_contains computedPhasedCell0TrigStep_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig12_2) h
    (by norm_num [computedPhasedCell0Trig12_2, computedPhasedCell0Trig11_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig12_2, computedPhasedCell0Trig11_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig13_2 : RationalTrigInterval :=
  ⟨⟨(492696351118045441 : ℚ) / 2000000000000000000, (31 : ℚ) / 2000000000000000000⟩,
    ⟨(77534511599364201 : ℚ) / 80000000000000000, (31 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig13_2_contains : computedPhasedCell0Trig13_2.Contains
    ((1485 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig12_2_contains computedPhasedCell0TrigStep_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig13_2) h
    (by norm_num [computedPhasedCell0Trig13_2, computedPhasedCell0Trig12_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig13_2, computedPhasedCell0Trig12_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig14_2 : RationalTrigInterval :=
  ⟨⟨(260131022804650137 : ℚ) / 1000000000000000000, (17 : ℚ) / 1000000000000000000⟩,
    ⟨(38622933104042869 : ℚ) / 40000000000000000, (17 : ℚ) / 1000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig14_2_contains : computedPhasedCell0Trig14_2.Contains
    ((5 : ℚ) / 19 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig13_2_contains computedPhasedCell0TrigStep_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig14_2) h
    (by norm_num [computedPhasedCell0Trig14_2, computedPhasedCell0Trig13_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig14_2, computedPhasedCell0Trig13_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig15_2 : RationalTrigInterval :=
  ⟨⟨(273861067347201337 : ℚ) / 1000000000000000000, (9 : ℚ) / 500000000000000000⟩,
    ⟨(1923538526561349269 : ℚ) / 2000000000000000000, (37 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig15_2_contains : computedPhasedCell0Trig15_2.Contains
    ((1655 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig14_2_contains computedPhasedCell0TrigStep_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig15_2) h
    (by norm_num [computedPhasedCell0Trig15_2, computedPhasedCell0Trig14_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig15_2, computedPhasedCell0Trig14_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig16_2 : RationalTrigInterval :=
  ⟨⟨(2300284177545549 : ℚ) / 8000000000000000, (19 : ℚ) / 1000000000000000000⟩,
    ⟨(957769974198965711 : ℚ) / 1000000000000000000, (1 : ℚ) / 50000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig16_2_contains : computedPhasedCell0Trig16_2.Contains
    ((870 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig15_2_contains computedPhasedCell0TrigStep_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig16_2) h
    (by norm_num [computedPhasedCell0Trig16_2, computedPhasedCell0Trig15_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig16_2, computedPhasedCell0Trig15_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig17_2 : RationalTrigInterval :=
  ⟨⟨(602303223266040889 : ℚ) / 2000000000000000000, (41 : ℚ) / 2000000000000000000⟩,
    ⟨(1907152544303506323 : ℚ) / 2000000000000000000, (43 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig17_2_contains : computedPhasedCell0Trig17_2.Contains
    ((1825 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig16_2_contains computedPhasedCell0TrigStep_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig17_2) h
    (by norm_num [computedPhasedCell0Trig17_2, computedPhasedCell0Trig16_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig17_2, computedPhasedCell0Trig16_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig18_2 : RationalTrigInterval :=
  ⟨⟨(157353285902189437 : ℚ) / 500000000000000000, (11 : ℚ) / 500000000000000000⟩,
    ⟨(189837801679553307 : ℚ) / 200000000000000000, (23 : ℚ) / 1000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig18_2_contains : computedPhasedCell0Trig18_2.Contains
    ((955 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig17_2_contains computedPhasedCell0TrigStep_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig18_2) h
    (by norm_num [computedPhasedCell0Trig18_2, computedPhasedCell0Trig17_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig18_2, computedPhasedCell0Trig17_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig19_2 : RationalTrigInterval :=
  ⟨⟨(131279060501316917 : ℚ) / 400000000000000000, (47 : ℚ) / 2000000000000000000⟩,
    ⟨(1889218146971727893 : ℚ) / 2000000000000000000, (49 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig19_2_contains : computedPhasedCell0Trig19_2.Contains
    ((105 : ℚ) / 314 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig18_2_contains computedPhasedCell0TrigStep_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig19_2) h
    (by norm_num [computedPhasedCell0Trig19_2, computedPhasedCell0Trig18_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig19_2, computedPhasedCell0Trig18_2,
      computedPhasedCell0TrigStep_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0BumpPointInput_2 : RationalInterval :=
  ⟨(5 : ℚ) / 2198, 0⟩

def computedPhasedCell0BumpCellInput_2 : RationalInterval :=
  ⟨(5 : ℚ) / 2198, (5 : ℚ) / 2198⟩

def computedPhasedCell0BumpPoint_2_0 : RationalInterval :=
  ⟨(199998965058619599567 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_2_0 : RationalInterval :=
  ⟨(99999482517259883599 : ℚ) / 100000000000000000000, (310483217458961 : ℚ) / 20000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_2_0_contains :
    computedPhasedCell0BumpPoint_2_0.Contains
      (((2 / 7 : ℝ) ^ 0) * iteratedDeriv 0
        explicitStandardBump ((5 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients0)
      (expOrder := 24) (split := 1) (n := 0)
      (I := computedPhasedCell0BumpPointInput_2)
      (t := ((5 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_0
      (by norm_num [computedPhasedCell0BumpPointInput_2, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_2_0, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_0, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_0, computedPhasedCell0BumpPointInput_2,
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
  have hw : computedPhasedCell0BumpPoint_2_0.Contains
      (((2 / 7 : ℚ) ^ 0 : ℚ) *
        iteratedDeriv 0 explicitStandardBump
          ((5 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        0) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 24 1 0
          computedPhasedCell0BumpPointInput_2)) hs
      (by norm_num [computedPhasedCell0BumpPoint_2_0, computedPhasedCell0BumpPointInput_2,
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
@[simp] theorem computedPhasedCell0BumpCell_2_0_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_2.Contains u) :
    computedPhasedCell0BumpCell_2_0.Contains
      (((2 / 7 : ℝ) ^ 0) * iteratedDeriv 0
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients0)
      (expOrder := 24) (split := 1) (n := 0)
      (I := computedPhasedCell0BumpCellInput_2) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_0 hu
      (by norm_num [computedPhasedCell0BumpCell_2_0, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_0, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_0, computedPhasedCell0BumpCellInput_2,
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
  have hw : computedPhasedCell0BumpCell_2_0.Contains
      (((2 / 7 : ℚ) ^ 0 : ℚ) *
        iteratedDeriv 0 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        0) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 24 1 0
          computedPhasedCell0BumpCellInput_2)) hs
      (by norm_num [computedPhasedCell0BumpCell_2_0, computedPhasedCell0BumpCellInput_2,
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

def computedPhasedCell0BumpPoint_2_1 : RationalInterval :=
  ⟨(-259977947408527741 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_2_1 : RationalInterval :=
  ⟨(-129988973751254801 : ℚ) / 100000000000000000000, (130001081778546669 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_2_1_contains :
    computedPhasedCell0BumpPoint_2_1.Contains
      (((2 / 7 : ℝ) ^ 1) * iteratedDeriv 1
        explicitStandardBump ((5 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients1)
      (expOrder := 24) (split := 1) (n := 1)
      (I := computedPhasedCell0BumpPointInput_2)
      (t := ((5 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_1
      (by norm_num [computedPhasedCell0BumpPointInput_2, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_2_1, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_1, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_1, computedPhasedCell0BumpPointInput_2,
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
  have hw : computedPhasedCell0BumpPoint_2_1.Contains
      (((2 / 7 : ℚ) ^ 1 : ℚ) *
        iteratedDeriv 1 explicitStandardBump
          ((5 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        1) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 24 1 1
          computedPhasedCell0BumpPointInput_2)) hs
      (by norm_num [computedPhasedCell0BumpPoint_2_1, computedPhasedCell0BumpPointInput_2,
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
@[simp] theorem computedPhasedCell0BumpCell_2_1_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_2.Contains u) :
    computedPhasedCell0BumpCell_2_1.Contains
      (((2 / 7 : ℝ) ^ 1) * iteratedDeriv 1
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients1)
      (expOrder := 24) (split := 1) (n := 1)
      (I := computedPhasedCell0BumpCellInput_2) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_1 hu
      (by norm_num [computedPhasedCell0BumpCell_2_1, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_1, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_1, computedPhasedCell0BumpCellInput_2,
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
  have hw : computedPhasedCell0BumpCell_2_1.Contains
      (((2 / 7 : ℚ) ^ 1 : ℚ) *
        iteratedDeriv 1 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        1) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 24 1 1
          computedPhasedCell0BumpCellInput_2)) hs
      (by norm_num [computedPhasedCell0BumpCell_2_1, computedPhasedCell0BumpCellInput_2,
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

def computedPhasedCell0BumpPoint_2_2 : RationalInterval :=
  ⟨(-32653568135428023789 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_2_2 : RationalInterval :=
  ⟨(-16326784081485629737 : ℚ) / 100000000000000000000, (63367922395947 : ℚ) / 5000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_2_2_contains :
    computedPhasedCell0BumpPoint_2_2.Contains
      (((2 / 7 : ℝ) ^ 2) * iteratedDeriv 2
        explicitStandardBump ((5 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients2)
      (expOrder := 24) (split := 1) (n := 2)
      (I := computedPhasedCell0BumpPointInput_2)
      (t := ((5 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_2
      (by norm_num [computedPhasedCell0BumpPointInput_2, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_2_2, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_2, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_2, computedPhasedCell0BumpPointInput_2,
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
  have hw : computedPhasedCell0BumpPoint_2_2.Contains
      (((2 / 7 : ℚ) ^ 2 : ℚ) *
        iteratedDeriv 2 explicitStandardBump
          ((5 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        2) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 24 1 2
          computedPhasedCell0BumpPointInput_2)) hs
      (by norm_num [computedPhasedCell0BumpPoint_2_2, computedPhasedCell0BumpPointInput_2,
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
@[simp] theorem computedPhasedCell0BumpCell_2_2_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_2.Contains u) :
    computedPhasedCell0BumpCell_2_2.Contains
      (((2 / 7 : ℝ) ^ 2) * iteratedDeriv 2
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients2)
      (expOrder := 24) (split := 1) (n := 2)
      (I := computedPhasedCell0BumpCellInput_2) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_2 hu
      (by norm_num [computedPhasedCell0BumpCell_2_2, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_2, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_2, computedPhasedCell0BumpCellInput_2,
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
  have hw : computedPhasedCell0BumpCell_2_2.Contains
      (((2 / 7 : ℚ) ^ 2 : ℚ) *
        iteratedDeriv 2 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        2) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 24 1 2
          computedPhasedCell0BumpCellInput_2)) hs
      (by norm_num [computedPhasedCell0BumpCell_2_2, computedPhasedCell0BumpCellInput_2,
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

def computedPhasedCell0BumpPoint_2_3 : RationalInterval :=
  ⟨(-127336576781917989 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_2_3 : RationalInterval :=
  ⟨(-63668288475351161 : ℚ) / 100000000000000000000, (63688716822624953 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_2_3_contains :
    computedPhasedCell0BumpPoint_2_3.Contains
      (((2 / 7 : ℝ) ^ 3) * iteratedDeriv 3
        explicitStandardBump ((5 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients3)
      (expOrder := 24) (split := 1) (n := 3)
      (I := computedPhasedCell0BumpPointInput_2)
      (t := ((5 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_3
      (by norm_num [computedPhasedCell0BumpPointInput_2, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_2_3, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_3, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_3, computedPhasedCell0BumpPointInput_2,
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
  have hw : computedPhasedCell0BumpPoint_2_3.Contains
      (((2 / 7 : ℚ) ^ 3 : ℚ) *
        iteratedDeriv 3 explicitStandardBump
          ((5 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        3) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 24 1 3
          computedPhasedCell0BumpPointInput_2)) hs
      (by norm_num [computedPhasedCell0BumpPoint_2_3, computedPhasedCell0BumpPointInput_2,
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
@[simp] theorem computedPhasedCell0BumpCell_2_3_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_2.Contains u) :
    computedPhasedCell0BumpCell_2_3.Contains
      (((2 / 7 : ℝ) ^ 3) * iteratedDeriv 3
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients3)
      (expOrder := 24) (split := 1) (n := 3)
      (I := computedPhasedCell0BumpCellInput_2) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_3 hu
      (by norm_num [computedPhasedCell0BumpCell_2_3, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_3, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_3, computedPhasedCell0BumpCellInput_2,
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
  have hw : computedPhasedCell0BumpCell_2_3.Contains
      (((2 / 7 : ℚ) ^ 3 : ℚ) *
        iteratedDeriv 3 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        3) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 24 1 3
          computedPhasedCell0BumpCellInput_2)) hs
      (by norm_num [computedPhasedCell0BumpCell_2_3, computedPhasedCell0BumpCellInput_2,
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

def computedPhasedCell0BumpPoint_2_4 : RationalInterval :=
  ⟨(-15993749910518967593 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_2_4 : RationalInterval :=
  ⟨(-15993749939427619101 : ℚ) / 200000000000000000000, (2731521244848681 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_2_4_contains :
    computedPhasedCell0BumpPoint_2_4.Contains
      (((2 / 7 : ℝ) ^ 4) * iteratedDeriv 4
        explicitStandardBump ((5 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients4)
      (expOrder := 24) (split := 1) (n := 4)
      (I := computedPhasedCell0BumpPointInput_2)
      (t := ((5 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_4
      (by norm_num [computedPhasedCell0BumpPointInput_2, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_2_4, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_4, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_4, computedPhasedCell0BumpPointInput_2,
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
  have hw : computedPhasedCell0BumpPoint_2_4.Contains
      (((2 / 7 : ℚ) ^ 4 : ℚ) *
        iteratedDeriv 4 explicitStandardBump
          ((5 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        4) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 24 1 4
          computedPhasedCell0BumpPointInput_2)) hs
      (by norm_num [computedPhasedCell0BumpPoint_2_4, computedPhasedCell0BumpPointInput_2,
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
@[simp] theorem computedPhasedCell0BumpCell_2_4_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_2.Contains u) :
    computedPhasedCell0BumpCell_2_4.Contains
      (((2 / 7 : ℝ) ^ 4) * iteratedDeriv 4
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients4)
      (expOrder := 24) (split := 1) (n := 4)
      (I := computedPhasedCell0BumpCellInput_2) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_4 hu
      (by norm_num [computedPhasedCell0BumpCell_2_4, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_4, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_4, computedPhasedCell0BumpCellInput_2,
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
  have hw : computedPhasedCell0BumpCell_2_4.Contains
      (((2 / 7 : ℚ) ^ 4 : ℚ) *
        iteratedDeriv 4 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        4) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 24 1 4
          computedPhasedCell0BumpCellInput_2)) hs
      (by norm_num [computedPhasedCell0BumpCell_2_4, computedPhasedCell0BumpCellInput_2,
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

def computedPhasedCell0BumpPoint_2_5 : RationalInterval :=
  ⟨(-103946074254322697 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_2_5 : RationalInterval :=
  ⟨(-10394607449230681 : ℚ) / 20000000000000000000, (26004540964723531 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_2_5_contains :
    computedPhasedCell0BumpPoint_2_5.Contains
      (((2 / 7 : ℝ) ^ 5) * iteratedDeriv 5
        explicitStandardBump ((5 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients5)
      (expOrder := 24) (split := 1) (n := 5)
      (I := computedPhasedCell0BumpPointInput_2)
      (t := ((5 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_5
      (by norm_num [computedPhasedCell0BumpPointInput_2, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_2_5, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_5, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_5, computedPhasedCell0BumpPointInput_2,
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
  have hw : computedPhasedCell0BumpPoint_2_5.Contains
      (((2 / 7 : ℚ) ^ 5 : ℚ) *
        iteratedDeriv 5 explicitStandardBump
          ((5 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        5) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 24 1 5
          computedPhasedCell0BumpPointInput_2)) hs
      (by norm_num [computedPhasedCell0BumpPoint_2_5, computedPhasedCell0BumpPointInput_2,
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
@[simp] theorem computedPhasedCell0BumpCell_2_5_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_2.Contains u) :
    computedPhasedCell0BumpCell_2_5.Contains
      (((2 / 7 : ℝ) ^ 5) * iteratedDeriv 5
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients5)
      (expOrder := 24) (split := 1) (n := 5)
      (I := computedPhasedCell0BumpCellInput_2) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_5 hu
      (by norm_num [computedPhasedCell0BumpCell_2_5, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_5, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_5, computedPhasedCell0BumpCellInput_2,
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
  have hw : computedPhasedCell0BumpCell_2_5.Contains
      (((2 / 7 : ℚ) ^ 5 : ℚ) *
        iteratedDeriv 5 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        5) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 24 1 5
          computedPhasedCell0BumpCellInput_2)) hs
      (by norm_num [computedPhasedCell0BumpCell_2_5, computedPhasedCell0BumpCellInput_2,
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

def computedPhasedCell0BumpPoint_2_6 : RationalInterval :=
  ⟨(-13055311592020583049 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_2_6 : RationalInterval :=
  ⟨(-6527655814101657371 : ℚ) / 100000000000000000000, (314225538713939 : ℚ) / 10000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_2_6_contains :
    computedPhasedCell0BumpPoint_2_6.Contains
      (((2 / 7 : ℝ) ^ 6) * iteratedDeriv 6
        explicitStandardBump ((5 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients6)
      (expOrder := 24) (split := 1) (n := 6)
      (I := computedPhasedCell0BumpPointInput_2)
      (t := ((5 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_6
      (by norm_num [computedPhasedCell0BumpPointInput_2, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_2_6, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_6, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_6, computedPhasedCell0BumpPointInput_2,
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
  have hw : computedPhasedCell0BumpPoint_2_6.Contains
      (((2 / 7 : ℚ) ^ 6 : ℚ) *
        iteratedDeriv 6 explicitStandardBump
          ((5 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        6) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 24 1 6
          computedPhasedCell0BumpPointInput_2)) hs
      (by norm_num [computedPhasedCell0BumpPoint_2_6, computedPhasedCell0BumpPointInput_2,
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
@[simp] theorem computedPhasedCell0BumpCell_2_6_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_2.Contains u) :
    computedPhasedCell0BumpCell_2_6.Contains
      (((2 / 7 : ℝ) ^ 6) * iteratedDeriv 6
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients6)
      (expOrder := 24) (split := 1) (n := 6)
      (I := computedPhasedCell0BumpCellInput_2) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_6 hu
      (by norm_num [computedPhasedCell0BumpCell_2_6, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_6, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_6, computedPhasedCell0BumpCellInput_2,
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
  have hw : computedPhasedCell0BumpCell_2_6.Contains
      (((2 / 7 : ℚ) ^ 6 : ℚ) *
        iteratedDeriv 6 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        6) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 24 1 6
          computedPhasedCell0BumpCellInput_2)) hs
      (by norm_num [computedPhasedCell0BumpCell_2_6, computedPhasedCell0BumpCellInput_2,
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

def computedPhasedCell0BumpPoint_2_7 : RationalInterval :=
  ⟨(23766397917633501 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_2_7 : RationalInterval :=
  ⟨(14853998746848337 : ℚ) / 25000000000000000000, (1190496879157871 : ℚ) / 2000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_2_7_contains :
    computedPhasedCell0BumpPoint_2_7.Contains
      (((2 / 7 : ℝ) ^ 7) * iteratedDeriv 7
        explicitStandardBump ((5 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients7)
      (expOrder := 24) (split := 1) (n := 7)
      (I := computedPhasedCell0BumpPointInput_2)
      (t := ((5 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_7
      (by norm_num [computedPhasedCell0BumpPointInput_2, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_2_7, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_7, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_7, computedPhasedCell0BumpPointInput_2,
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
  have hw : computedPhasedCell0BumpPoint_2_7.Contains
      (((2 / 7 : ℚ) ^ 7 : ℚ) *
        iteratedDeriv 7 explicitStandardBump
          ((5 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        7) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 24 1 7
          computedPhasedCell0BumpPointInput_2)) hs
      (by norm_num [computedPhasedCell0BumpPoint_2_7, computedPhasedCell0BumpPointInput_2,
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
@[simp] theorem computedPhasedCell0BumpCell_2_7_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_2.Contains u) :
    computedPhasedCell0BumpCell_2_7.Contains
      (((2 / 7 : ℝ) ^ 7) * iteratedDeriv 7
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients7)
      (expOrder := 24) (split := 1) (n := 7)
      (I := computedPhasedCell0BumpCellInput_2) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_7 hu
      (by norm_num [computedPhasedCell0BumpCell_2_7, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_7, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_7, computedPhasedCell0BumpCellInput_2,
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
  have hw : computedPhasedCell0BumpCell_2_7.Contains
      (((2 / 7 : ℚ) ^ 7 : ℚ) *
        iteratedDeriv 7 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        7) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 24 1 7
          computedPhasedCell0BumpCellInput_2)) hs
      (by norm_num [computedPhasedCell0BumpCell_2_7, computedPhasedCell0BumpCellInput_2,
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

def computedPhasedCell0BumpPoint_2_8 : RationalInterval :=
  ⟨(14934100750329251873 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_2_8 : RationalInterval :=
  ⟨(7467050403057742993 : ℚ) / 100000000000000000000, (125278359794267 : ℚ) / 625000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_2_8_contains :
    computedPhasedCell0BumpPoint_2_8.Contains
      (((2 / 7 : ℝ) ^ 8) * iteratedDeriv 8
        explicitStandardBump ((5 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients8)
      (expOrder := 24) (split := 1) (n := 8)
      (I := computedPhasedCell0BumpPointInput_2)
      (t := ((5 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_8
      (by norm_num [computedPhasedCell0BumpPointInput_2, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_2_8, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_8, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_8, computedPhasedCell0BumpPointInput_2,
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
  have hw : computedPhasedCell0BumpPoint_2_8.Contains
      (((2 / 7 : ℚ) ^ 8 : ℚ) *
        iteratedDeriv 8 explicitStandardBump
          ((5 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        8) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 24 1 8
          computedPhasedCell0BumpPointInput_2)) hs
      (by norm_num [computedPhasedCell0BumpPoint_2_8, computedPhasedCell0BumpPointInput_2,
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
@[simp] theorem computedPhasedCell0BumpCell_2_8_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_2.Contains u) :
    computedPhasedCell0BumpCell_2_8.Contains
      (((2 / 7 : ℝ) ^ 8) * iteratedDeriv 8
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients8)
      (expOrder := 24) (split := 1) (n := 8)
      (I := computedPhasedCell0BumpCellInput_2) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_8 hu
      (by norm_num [computedPhasedCell0BumpCell_2_8, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_8, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_8, computedPhasedCell0BumpCellInput_2,
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
  have hw : computedPhasedCell0BumpCell_2_8.Contains
      (((2 / 7 : ℚ) ^ 8 : ℚ) *
        iteratedDeriv 8 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        8) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 24 1 8
          computedPhasedCell0BumpCellInput_2)) hs
      (by norm_num [computedPhasedCell0BumpCell_2_8, computedPhasedCell0BumpCellInput_2,
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

def computedPhasedCell0BumpPoint_2_9 : RationalInterval :=
  ⟨(3317116977394907767 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_2_9 : RationalInterval :=
  ⟨(663423398276964747 : ℚ) / 40000000000000000000, (664064971725927093 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_2_9_contains :
    computedPhasedCell0BumpPoint_2_9.Contains
      (((2 / 7 : ℝ) ^ 9) * iteratedDeriv 9
        explicitStandardBump ((5 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients9)
      (expOrder := 24) (split := 1) (n := 9)
      (I := computedPhasedCell0BumpPointInput_2)
      (t := ((5 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_9
      (by norm_num [computedPhasedCell0BumpPointInput_2, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_2_9, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_9, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_9, computedPhasedCell0BumpPointInput_2,
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
  have hw : computedPhasedCell0BumpPoint_2_9.Contains
      (((2 / 7 : ℚ) ^ 9 : ℚ) *
        iteratedDeriv 9 explicitStandardBump
          ((5 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        9) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 24 1 9
          computedPhasedCell0BumpPointInput_2)) hs
      (by norm_num [computedPhasedCell0BumpPoint_2_9, computedPhasedCell0BumpPointInput_2,
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
@[simp] theorem computedPhasedCell0BumpCell_2_9_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_2.Contains u) :
    computedPhasedCell0BumpCell_2_9.Contains
      (((2 / 7 : ℝ) ^ 9) * iteratedDeriv 9
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients9)
      (expOrder := 24) (split := 1) (n := 9)
      (I := computedPhasedCell0BumpCellInput_2) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_9 hu
      (by norm_num [computedPhasedCell0BumpCell_2_9, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_9, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_9, computedPhasedCell0BumpCellInput_2,
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
  have hw : computedPhasedCell0BumpCell_2_9.Contains
      (((2 / 7 : ℚ) ^ 9 : ℚ) *
        iteratedDeriv 9 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        9) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 24 1 9
          computedPhasedCell0BumpCellInput_2)) hs
      (by norm_num [computedPhasedCell0BumpCell_2_9, computedPhasedCell0BumpCellInput_2,
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

def computedPhasedCell0BumpPoint_2_10 : RationalInterval :=
  ⟨(83351106971725760567 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_2_10 : RationalInterval :=
  ⟨(208377768408583977861 : ℚ) / 100000000000000000000, (28927657091975883 : ℚ) / 10000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_2_10_contains :
    computedPhasedCell0BumpPoint_2_10.Contains
      (((2 / 7 : ℝ) ^ 10) * iteratedDeriv 10
        explicitStandardBump ((5 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients10)
      (expOrder := 24) (split := 1) (n := 10)
      (I := computedPhasedCell0BumpPointInput_2)
      (t := ((5 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_10
      (by norm_num [computedPhasedCell0BumpPointInput_2, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_2_10, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_10, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_10, computedPhasedCell0BumpPointInput_2,
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
  have hw : computedPhasedCell0BumpPoint_2_10.Contains
      (((2 / 7 : ℚ) ^ 10 : ℚ) *
        iteratedDeriv 10 explicitStandardBump
          ((5 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        10) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 24 1 10
          computedPhasedCell0BumpPointInput_2)) hs
      (by norm_num [computedPhasedCell0BumpPoint_2_10, computedPhasedCell0BumpPointInput_2,
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
@[simp] theorem computedPhasedCell0BumpCell_2_10_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_2.Contains u) :
    computedPhasedCell0BumpCell_2_10.Contains
      (((2 / 7 : ℝ) ^ 10) * iteratedDeriv 10
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients10)
      (expOrder := 24) (split := 1) (n := 10)
      (I := computedPhasedCell0BumpCellInput_2) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_10 hu
      (by norm_num [computedPhasedCell0BumpCell_2_10, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_10, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_10, computedPhasedCell0BumpCellInput_2,
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
  have hw : computedPhasedCell0BumpCell_2_10.Contains
      (((2 / 7 : ℚ) ^ 10 : ℚ) *
        iteratedDeriv 10 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        10) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 24 1 10
          computedPhasedCell0BumpCellInput_2)) hs
      (by norm_num [computedPhasedCell0BumpCell_2_10, computedPhasedCell0BumpCellInput_2,
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

def computedPhasedCell0BumpPoint_2_11 : RationalInterval :=
  ⟨(47345161174805209443 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_2_11 : RationalInterval :=
  ⟨(47345161420123725841 : ℚ) / 200000000000000000000, (9478827624775208373 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_2_11_contains :
    computedPhasedCell0BumpPoint_2_11.Contains
      (((2 / 7 : ℝ) ^ 11) * iteratedDeriv 11
        explicitStandardBump ((5 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients11)
      (expOrder := 24) (split := 1) (n := 11)
      (I := computedPhasedCell0BumpPointInput_2)
      (t := ((5 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_11
      (by norm_num [computedPhasedCell0BumpPointInput_2, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_2_11, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_11, computedPhasedCell0BumpPointInput_2,
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
      (by norm_num [computedPhasedCell0BumpPoint_2_11, computedPhasedCell0BumpPointInput_2,
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
  have hw : computedPhasedCell0BumpPoint_2_11.Contains
      (((2 / 7 : ℚ) ^ 11 : ℚ) *
        iteratedDeriv 11 explicitStandardBump
          ((5 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        11) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 24 1 11
          computedPhasedCell0BumpPointInput_2)) hs
      (by norm_num [computedPhasedCell0BumpPoint_2_11, computedPhasedCell0BumpPointInput_2,
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
@[simp] theorem computedPhasedCell0BumpCell_2_11_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_2.Contains u) :
    computedPhasedCell0BumpCell_2_11.Contains
      (((2 / 7 : ℝ) ^ 11) * iteratedDeriv 11
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients11)
      (expOrder := 24) (split := 1) (n := 11)
      (I := computedPhasedCell0BumpCellInput_2) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_11 hu
      (by norm_num [computedPhasedCell0BumpCell_2_11, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_11, computedPhasedCell0BumpCellInput_2,
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
      (by norm_num [computedPhasedCell0BumpCell_2_11, computedPhasedCell0BumpCellInput_2,
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
  have hw : computedPhasedCell0BumpCell_2_11.Contains
      (((2 / 7 : ℚ) ^ 11 : ℚ) *
        iteratedDeriv 11 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        11) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 24 1 11
          computedPhasedCell0BumpCellInput_2)) hs
      (by norm_num [computedPhasedCell0BumpCell_2_11, computedPhasedCell0BumpCellInput_2,
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
