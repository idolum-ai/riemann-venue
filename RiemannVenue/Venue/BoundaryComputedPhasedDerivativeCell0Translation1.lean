import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0BumpPolynomials

/-! Generated kernel-checked leaves for derivative packet cell zero, translation 1. -/
namespace RiemannVenue.Venue
open Finset Polynomial
noncomputable section

def computedPhasedCell0Trig0_1 : RationalTrigInterval :=
  ⟨⟨(-1593746124357214427 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1208293545085944093 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

def computedPhasedCell0TrigStep_1 : RationalTrigInterval :=
  ⟨⟨(1577759833221744443 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(245818950341269919 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig0_1_contains :
    computedPhasedCell0Trig0_1.Contains ((638 : ℚ) / 157 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval (n := 32) (k := 1)
    (x := (638 : ℚ) / 157) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide
    (B := computedPhasedCell0Trig0_1) hraw
    (by norm_num [computedPhasedCell0Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedCell0Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num
@[simp] theorem computedPhasedCell0TrigStep_1_contains :
    computedPhasedCell0TrigStep_1.Contains
      ((5423 : ℚ) / 5966 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval (n := 28) (k := 0)
    (x := (5423 : ℚ) / 5966) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide
    (B := computedPhasedCell0TrigStep_1) hraw
    (by norm_num [computedPhasedCell0TrigStep_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedCell0TrigStep_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig1_1 : RationalTrigInterval :=
  ⟨⟨(-966315504794374233 : ℚ) / 1000000000000000000, (1 : ℚ) / 500000000000000000⟩,
    ⟨(257360341144461707 : ℚ) / 1000000000000000000, (1 : ℚ) / 500000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig1_1_contains : computedPhasedCell0Trig1_1.Contains
    ((29667 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig0_1_contains computedPhasedCell0TrigStep_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig1_1) h
    (by norm_num [computedPhasedCell0Trig1_1, computedPhasedCell0Trig0_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig1_1, computedPhasedCell0Trig0_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig2_1 : RationalTrigInterval :=
  ⟨⟨(-48852531657078757 : ℚ) / 125000000000000000, (1 : ℚ) / 250000000000000000⟩,
    ⟨(230116754285246409 : ℚ) / 250000000000000000, (1 : ℚ) / 250000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig2_1_contains : computedPhasedCell0Trig2_1.Contains
    ((17545 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig1_1_contains computedPhasedCell0TrigStep_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig2_1) h
    (by norm_num [computedPhasedCell0Trig2_1, computedPhasedCell0Trig1_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig2_1, computedPhasedCell0Trig1_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig3_1 : RationalTrigInterval :=
  ⟨⟨(194384153062441539 : ℚ) / 400000000000000000, (13 : ℚ) / 2000000000000000000⟩,
    ⟨(87398083874232227 : ℚ) / 100000000000000000, (7 : ℚ) / 1000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig3_1_contains : computedPhasedCell0Trig3_1.Contains
    ((40513 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig2_1_contains computedPhasedCell0TrigStep_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig3_1) h
    (by norm_num [computedPhasedCell0Trig3_1, computedPhasedCell0Trig2_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig3_1, computedPhasedCell0Trig2_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig4_1 : RationalTrigInterval :=
  ⟨⟨(395244643646582661 : ℚ) / 400000000000000000, (21 : ℚ) / 2000000000000000000⟩,
    ⟨(153738244849116119 : ℚ) / 1000000000000000000, (11 : ℚ) / 1000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig4_1_contains : computedPhasedCell0Trig4_1.Contains
    ((22968 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig3_1_contains computedPhasedCell0TrigStep_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig4_1) h
    (by norm_num [computedPhasedCell0Trig4_1, computedPhasedCell0Trig3_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig4_1, computedPhasedCell0Trig3_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig5_1 : RationalTrigInterval :=
  ⟨⟨(728522410209049007 : ℚ) / 1000000000000000000, (1 : ℚ) / 62500000000000000⟩,
    ⟨(-342510984430863957 : ℚ) / 500000000000000000, (1 : ℚ) / 62500000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig5_1_contains : computedPhasedCell0Trig5_1.Contains
    ((51359 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig4_1_contains computedPhasedCell0TrigStep_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig5_1) h
    (by norm_num [computedPhasedCell0Trig5_1, computedPhasedCell0Trig4_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig5_1, computedPhasedCell0Trig4_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig6_1 : RationalTrigInterval :=
  ⟨⟨(-23172134557013549 : ℚ) / 250000000000000000, (3 : ℚ) / 125000000000000000⟩,
    ⟨(-1991390303161232667 : ℚ) / 2000000000000000000, (47 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig6_1_contains : computedPhasedCell0Trig6_1.Contains
    ((28391 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig5_1_contains computedPhasedCell0TrigStep_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig6_1) h
    (by norm_num [computedPhasedCell0Trig6_1, computedPhasedCell0Trig5_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig6_1, computedPhasedCell0Trig5_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig7_1 : RationalTrigInterval :=
  ⟨⟨(-210611351522120943 : ℚ) / 250000000000000000, (17 : ℚ) / 500000000000000000⟩,
    ⟨(-1077563432490931683 : ℚ) / 2000000000000000000, (69 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig7_1_contains : computedPhasedCell0Trig7_1.Contains
    ((62205 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig6_1_contains computedPhasedCell0TrigStep_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig7_1) h
    (by norm_num [computedPhasedCell0Trig7_1, computedPhasedCell0Trig6_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig7_1, computedPhasedCell0Trig6_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig8_1 : RationalTrigInterval :=
  ⟨⟨(-942756688994425621 : ℚ) / 1000000000000000000, (49 : ℚ) / 1000000000000000000⟩,
    ⟨(333481371827974593 : ℚ) / 1000000000000000000, (49 : ℚ) / 1000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig8_1_contains : computedPhasedCell0Trig8_1.Contains
    ((33814 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig7_1_contains computedPhasedCell0TrigStep_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig8_1) h
    (by norm_num [computedPhasedCell0Trig8_1, computedPhasedCell0Trig7_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig8_1, computedPhasedCell0Trig7_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig9_1 : RationalTrigInterval :=
  ⟨⟨(-126516756996248013 : ℚ) / 400000000000000000, (139 : ℚ) / 2000000000000000000⟩,
    ⟨(948661920151063121 : ℚ) / 1000000000000000000, (7 : ℚ) / 100000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig9_1_contains : computedPhasedCell0Trig9_1.Contains
    ((73051 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig8_1_contains computedPhasedCell0TrigStep_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig9_1) h
    (by norm_num [computedPhasedCell0Trig9_1, computedPhasedCell0Trig8_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig9_1, computedPhasedCell0Trig8_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig10_1 : RationalTrigInterval :=
  ⟨⟨(138500995981733893 : ℚ) / 250000000000000000, (99 : ℚ) / 1000000000000000000⟩,
    ⟨(832514015373365179 : ℚ) / 1000000000000000000, (99 : ℚ) / 1000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig10_1_contains : computedPhasedCell0Trig10_1.Contains
    ((39237 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig9_1_contains computedPhasedCell0TrigStep_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig10_1) h
    (by norm_num [computedPhasedCell0Trig10_1, computedPhasedCell0Trig9_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig10_1, computedPhasedCell0Trig9_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig11_1 : RationalTrigInterval :=
  ⟨⟨(1994430563119250803 : ℚ) / 2000000000000000000, (281 : ℚ) / 2000000000000000000⟩,
    ⟨(149153373732638527 : ℚ) / 2000000000000000000, (281 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig11_1_contains : computedPhasedCell0Trig11_1.Contains
    ((83897 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig10_1_contains computedPhasedCell0TrigStep_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig11_1) h
    (by norm_num [computedPhasedCell0Trig11_1, computedPhasedCell0Trig10_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig11_1, computedPhasedCell0Trig10_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig12_1 : RationalTrigInterval :=
  ⟨⟨(53733446796749577 : ℚ) / 80000000000000000, (397 : ℚ) / 2000000000000000000⟩,
    ⟨(-740852200946324321 : ℚ) / 1000000000000000000, (99 : ℚ) / 500000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig12_1_contains : computedPhasedCell0Trig12_1.Contains
    ((44660 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig11_1_contains computedPhasedCell0TrigStep_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig12_1) h
    (by norm_num [computedPhasedCell0Trig12_1, computedPhasedCell0Trig11_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig12_1, computedPhasedCell0Trig11_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig13_1 : RationalTrigInterval :=
  ⟨⟨(-343343126894819119 : ℚ) / 2000000000000000000, (559 : ℚ) / 2000000000000000000⟩,
    ⟨(-1970308477679088743 : ℚ) / 2000000000000000000, (559 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig13_1_contains : computedPhasedCell0Trig13_1.Contains
    ((94743 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig12_1_contains computedPhasedCell0TrigStep_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig13_1) h
    (by norm_num [computedPhasedCell0Trig13_1, computedPhasedCell0Trig12_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig13_1, computedPhasedCell0Trig12_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig14_1 : RationalTrigInterval :=
  ⟨⟨(-1765337405219608813 : ℚ) / 2000000000000000000, (787 : ℚ) / 2000000000000000000⟩,
    ⟨(-93999140726524659 : ℚ) / 200000000000000000, (393 : ℚ) / 1000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig14_1_contains : computedPhasedCell0Trig14_1.Contains
    ((319 : ℚ) / 19 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig13_1_contains computedPhasedCell0TrigStep_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig14_1) h
    (by norm_num [computedPhasedCell0Trig14_1, computedPhasedCell0Trig13_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig14_1, computedPhasedCell0Trig13_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig15_1 : RationalTrigInterval :=
  ⟨⟨(-456605953212876859 : ℚ) / 500000000000000000, (553 : ℚ) / 1000000000000000000⟩,
    ⟨(162993994472061669 : ℚ) / 400000000000000000, (1107 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig15_1_contains : computedPhasedCell0Trig15_1.Contains
    ((105589 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig14_1_contains computedPhasedCell0TrigStep_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig15_1) h
    (by norm_num [computedPhasedCell0Trig15_1, computedPhasedCell0Trig14_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig15_1, computedPhasedCell0Trig14_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig16_1 : RationalTrigInterval :=
  ⟨⟨(-1498470367336497 : ℚ) / 6250000000000000, (389 : ℚ) / 500000000000000000⟩,
    ⟨(1941666723091570367 : ℚ) / 2000000000000000000, (311 : ℚ) / 400000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig16_1_contains : computedPhasedCell0Trig16_1.Contains
    ((55506 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig15_1_contains computedPhasedCell0TrigStep_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig16_1) h
    (by norm_num [computedPhasedCell0Trig16_1, computedPhasedCell0Trig15_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig16_1, computedPhasedCell0Trig15_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig17_1 : RationalTrigInterval :=
  ⟨⟨(309264988086414919 : ℚ) / 500000000000000000, (1093 : ℚ) / 1000000000000000000⟩,
    ⟨(1571522406554406789 : ℚ) / 2000000000000000000, (437 : ℚ) / 400000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig17_1_contains : computedPhasedCell0Trig17_1.Contains
    ((116435 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig16_1_contains computedPhasedCell0TrigStep_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig17_1) h
    (by norm_num [computedPhasedCell0Trig17_1, computedPhasedCell0Trig16_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig17_1, computedPhasedCell0Trig16_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig18_1 : RationalTrigInterval :=
  ⟨⟨(999987206260918141 : ℚ) / 1000000000000000000, (307 : ℚ) / 200000000000000000⟩,
    ⟨(-2529195251654193 : ℚ) / 500000000000000000, (307 : ℚ) / 200000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig18_1_contains : computedPhasedCell0Trig18_1.Contains
    ((60929 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig17_1_contains computedPhasedCell0TrigStep_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig18_1) h
    (by norm_num [computedPhasedCell0Trig18_1, computedPhasedCell0Trig17_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig18_1, computedPhasedCell0Trig17_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig19_1 : RationalTrigInterval :=
  ⟨⟨(1221098101631919087 : ℚ) / 2000000000000000000, (4311 : ℚ) / 2000000000000000000⟩,
    ⟨(-197994611124225243 : ℚ) / 250000000000000000, (431 : ℚ) / 200000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig19_1_contains : computedPhasedCell0Trig19_1.Contains
    ((6699 : ℚ) / 314 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig18_1_contains computedPhasedCell0TrigStep_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig19_1) h
    (by norm_num [computedPhasedCell0Trig19_1, computedPhasedCell0Trig18_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig19_1, computedPhasedCell0Trig18_1,
      computedPhasedCell0TrigStep_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0BumpPointInput_1 : RationalInterval :=
  ⟨(319 : ℚ) / 2198, 0⟩

def computedPhasedCell0BumpCellInput_1 : RationalInterval :=
  ⟨(319 : ℚ) / 2198, (5 : ℚ) / 2198⟩

def computedPhasedCell0BumpPoint_1_0 : RationalInterval :=
  ⟨(195742668209295340049 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_1_0 : RationalInterval :=
  ⟨(97871311501634080137 : ℚ) / 100000000000000000000, (13592579967307023 : ℚ) / 20000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_1_0_contains :
    computedPhasedCell0BumpPoint_1_0.Contains
      (((2 / 7 : ℝ) ^ 0) * iteratedDeriv 0
        explicitStandardBump ((319 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients0)
      (expOrder := 24) (split := 1) (n := 0)
      (I := computedPhasedCell0BumpPointInput_1)
      (t := ((319 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_0
      (by norm_num [computedPhasedCell0BumpPointInput_1, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_1_0, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_0, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_0, computedPhasedCell0BumpPointInput_1,
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
  have hw : computedPhasedCell0BumpPoint_1_0.Contains
      (((2 / 7 : ℚ) ^ 0 : ℚ) *
        iteratedDeriv 0 explicitStandardBump
          ((319 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        0) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 24 1 0
          computedPhasedCell0BumpPointInput_1)) hs
      (by norm_num [computedPhasedCell0BumpPoint_1_0, computedPhasedCell0BumpPointInput_1,
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
@[simp] theorem computedPhasedCell0BumpCell_1_0_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_1.Contains u) :
    computedPhasedCell0BumpCell_1_0.Contains
      (((2 / 7 : ℝ) ^ 0) * iteratedDeriv 0
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients0)
      (expOrder := 24) (split := 1) (n := 0)
      (I := computedPhasedCell0BumpCellInput_1) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_0 hu
      (by norm_num [computedPhasedCell0BumpCell_1_0, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_0, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_0, computedPhasedCell0BumpCellInput_1,
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
  have hw : computedPhasedCell0BumpCell_1_0.Contains
      (((2 / 7 : ℚ) ^ 0 : ℚ) *
        iteratedDeriv 0 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        0) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 24 1 0
          computedPhasedCell0BumpCellInput_1)) hs
      (by norm_num [computedPhasedCell0BumpCell_1_0, computedPhasedCell0BumpCellInput_1,
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

def computedPhasedCell0BumpPoint_1_1 : RationalInterval :=
  ⟨(-3387904868730273781 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_1_1 : RationalInterval :=
  ⟨(-16939536087264172093 : ℚ) / 200000000000000000000, (300872972271402487 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_1_1_contains :
    computedPhasedCell0BumpPoint_1_1.Contains
      (((2 / 7 : ℝ) ^ 1) * iteratedDeriv 1
        explicitStandardBump ((319 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients1)
      (expOrder := 24) (split := 1) (n := 1)
      (I := computedPhasedCell0BumpPointInput_1)
      (t := ((319 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_1
      (by norm_num [computedPhasedCell0BumpPointInput_1, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_1_1, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_1, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_1, computedPhasedCell0BumpPointInput_1,
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
  have hw : computedPhasedCell0BumpPoint_1_1.Contains
      (((2 / 7 : ℚ) ^ 1 : ℚ) *
        iteratedDeriv 1 explicitStandardBump
          ((319 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        1) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 24 1 1
          computedPhasedCell0BumpPointInput_1)) hs
      (by norm_num [computedPhasedCell0BumpPoint_1_1, computedPhasedCell0BumpPointInput_1,
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
@[simp] theorem computedPhasedCell0BumpCell_1_1_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_1.Contains u) :
    computedPhasedCell0BumpCell_1_1.Contains
      (((2 / 7 : ℝ) ^ 1) * iteratedDeriv 1
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients1)
      (expOrder := 24) (split := 1) (n := 1)
      (I := computedPhasedCell0BumpCellInput_1) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_1 hu
      (by norm_num [computedPhasedCell0BumpCell_1_1, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_1, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_1, computedPhasedCell0BumpCellInput_1,
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
  have hw : computedPhasedCell0BumpCell_1_1.Contains
      (((2 / 7 : ℚ) ^ 1 : ℚ) *
        iteratedDeriv 1 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        1) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 24 1 1
          computedPhasedCell0BumpCellInput_1)) hs
      (by norm_num [computedPhasedCell0BumpCell_1_1, computedPhasedCell0BumpCellInput_1,
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

def computedPhasedCell0BumpPoint_1_2 : RationalInterval :=
  ⟨(-34752216446492596807 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_1_2 : RationalInterval :=
  ⟨(-34752272657542882127 : ℚ) / 200000000000000000000, (121773605586617341 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_1_2_contains :
    computedPhasedCell0BumpPoint_1_2.Contains
      (((2 / 7 : ℝ) ^ 2) * iteratedDeriv 2
        explicitStandardBump ((319 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients2)
      (expOrder := 24) (split := 1) (n := 2)
      (I := computedPhasedCell0BumpPointInput_1)
      (t := ((319 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_2
      (by norm_num [computedPhasedCell0BumpPointInput_1, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_1_2, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_2, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_2, computedPhasedCell0BumpPointInput_1,
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
  have hw : computedPhasedCell0BumpPoint_1_2.Contains
      (((2 / 7 : ℚ) ^ 2 : ℚ) *
        iteratedDeriv 2 explicitStandardBump
          ((319 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        2) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 24 1 2
          computedPhasedCell0BumpPointInput_1)) hs
      (by norm_num [computedPhasedCell0BumpPoint_1_2, computedPhasedCell0BumpPointInput_1,
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
@[simp] theorem computedPhasedCell0BumpCell_1_2_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_1.Contains u) :
    computedPhasedCell0BumpCell_1_2.Contains
      (((2 / 7 : ℝ) ^ 2) * iteratedDeriv 2
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients2)
      (expOrder := 24) (split := 1) (n := 2)
      (I := computedPhasedCell0BumpCellInput_1) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_2 hu
      (by norm_num [computedPhasedCell0BumpCell_1_2, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_2, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_2, computedPhasedCell0BumpCellInput_1,
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
  have hw : computedPhasedCell0BumpCell_1_2.Contains
      (((2 / 7 : ℚ) ^ 2 : ℚ) *
        iteratedDeriv 2 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        2) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 24 1 2
          computedPhasedCell0BumpCellInput_1)) hs
      (by norm_num [computedPhasedCell0BumpCell_1_2, computedPhasedCell0BumpCellInput_1,
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

def computedPhasedCell0BumpPoint_1_3 : RationalInterval :=
  ⟨(-8404235950427242753 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_1_3 : RationalInterval :=
  ⟨(-8404257311439353639 : ℚ) / 200000000000000000000, (193016624388865767 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_1_3_contains :
    computedPhasedCell0BumpPoint_1_3.Contains
      (((2 / 7 : ℝ) ^ 3) * iteratedDeriv 3
        explicitStandardBump ((319 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients3)
      (expOrder := 24) (split := 1) (n := 3)
      (I := computedPhasedCell0BumpPointInput_1)
      (t := ((319 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_3
      (by norm_num [computedPhasedCell0BumpPointInput_1, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_1_3, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_3, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_3, computedPhasedCell0BumpPointInput_1,
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
  have hw : computedPhasedCell0BumpPoint_1_3.Contains
      (((2 / 7 : ℚ) ^ 3 : ℚ) *
        iteratedDeriv 3 explicitStandardBump
          ((319 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        3) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 24 1 3
          computedPhasedCell0BumpPointInput_1)) hs
      (by norm_num [computedPhasedCell0BumpPoint_1_3, computedPhasedCell0BumpPointInput_1,
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
@[simp] theorem computedPhasedCell0BumpCell_1_3_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_1.Contains u) :
    computedPhasedCell0BumpCell_1_3.Contains
      (((2 / 7 : ℝ) ^ 3) * iteratedDeriv 3
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients3)
      (expOrder := 24) (split := 1) (n := 3)
      (I := computedPhasedCell0BumpCellInput_1) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_3 hu
      (by norm_num [computedPhasedCell0BumpCell_1_3, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_3, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_3, computedPhasedCell0BumpCellInput_1,
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
  have hw : computedPhasedCell0BumpCell_1_3.Contains
      (((2 / 7 : ℚ) ^ 3 : ℚ) *
        iteratedDeriv 3 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        3) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 24 1 3
          computedPhasedCell0BumpCellInput_1)) hs
      (by norm_num [computedPhasedCell0BumpCell_1_3, computedPhasedCell0BumpCellInput_1,
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

def computedPhasedCell0BumpPoint_1_4 : RationalInterval :=
  ⟨(-3525136637930382357 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_1_4 : RationalInterval :=
  ⟨(-17625744278712673037 : ℚ) / 200000000000000000000, (143290669832566969 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_1_4_contains :
    computedPhasedCell0BumpPoint_1_4.Contains
      (((2 / 7 : ℝ) ^ 4) * iteratedDeriv 4
        explicitStandardBump ((319 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients4)
      (expOrder := 24) (split := 1) (n := 4)
      (I := computedPhasedCell0BumpPointInput_1)
      (t := ((319 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_4
      (by norm_num [computedPhasedCell0BumpPointInput_1, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_1_4, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_4, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_4, computedPhasedCell0BumpPointInput_1,
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
  have hw : computedPhasedCell0BumpPoint_1_4.Contains
      (((2 / 7 : ℚ) ^ 4 : ℚ) *
        iteratedDeriv 4 explicitStandardBump
          ((319 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        4) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 24 1 4
          computedPhasedCell0BumpPointInput_1)) hs
      (by norm_num [computedPhasedCell0BumpPoint_1_4, computedPhasedCell0BumpPointInput_1,
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
@[simp] theorem computedPhasedCell0BumpCell_1_4_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_1.Contains u) :
    computedPhasedCell0BumpCell_1_4.Contains
      (((2 / 7 : ℝ) ^ 4) * iteratedDeriv 4
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients4)
      (expOrder := 24) (split := 1) (n := 4)
      (I := computedPhasedCell0BumpCellInput_1) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_4 hu
      (by norm_num [computedPhasedCell0BumpCell_1_4, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_4, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_4, computedPhasedCell0BumpCellInput_1,
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
  have hw : computedPhasedCell0BumpCell_1_4.Contains
      (((2 / 7 : ℚ) ^ 4 : ℚ) *
        iteratedDeriv 4 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        4) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 24 1 4
          computedPhasedCell0BumpCellInput_1)) hs
      (by norm_num [computedPhasedCell0BumpCell_1_4, computedPhasedCell0BumpCellInput_1,
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

def computedPhasedCell0BumpPoint_1_5 : RationalInterval :=
  ⟨(-6177618958990673747 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_1_5 : RationalInterval :=
  ⟨(-61776460795302087 : ℚ) / 2000000000000000000, (3220213053835187 : ℚ) / 3125000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_1_5_contains :
    computedPhasedCell0BumpPoint_1_5.Contains
      (((2 / 7 : ℝ) ^ 5) * iteratedDeriv 5
        explicitStandardBump ((319 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients5)
      (expOrder := 24) (split := 1) (n := 5)
      (I := computedPhasedCell0BumpPointInput_1)
      (t := ((319 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_5
      (by norm_num [computedPhasedCell0BumpPointInput_1, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_1_5, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_5, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_5, computedPhasedCell0BumpPointInput_1,
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
  have hw : computedPhasedCell0BumpPoint_1_5.Contains
      (((2 / 7 : ℚ) ^ 5 : ℚ) *
        iteratedDeriv 5 explicitStandardBump
          ((319 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        5) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 24 1 5
          computedPhasedCell0BumpPointInput_1)) hs
      (by norm_num [computedPhasedCell0BumpPoint_1_5, computedPhasedCell0BumpPointInput_1,
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
@[simp] theorem computedPhasedCell0BumpCell_1_5_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_1.Contains u) :
    computedPhasedCell0BumpCell_1_5.Contains
      (((2 / 7 : ℝ) ^ 5) * iteratedDeriv 5
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients5)
      (expOrder := 24) (split := 1) (n := 5)
      (I := computedPhasedCell0BumpCellInput_1) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_5 hu
      (by norm_num [computedPhasedCell0BumpCell_1_5, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_5, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_5, computedPhasedCell0BumpCellInput_1,
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
  have hw : computedPhasedCell0BumpCell_1_5.Contains
      (((2 / 7 : ℚ) ^ 5 : ℚ) *
        iteratedDeriv 5 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        5) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 24 1 5
          computedPhasedCell0BumpCellInput_1)) hs
      (by norm_num [computedPhasedCell0BumpCell_1_5, computedPhasedCell0BumpCellInput_1,
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

def computedPhasedCell0BumpPoint_1_6 : RationalInterval :=
  ⟨(-9822821147792726421 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_1_6 : RationalInterval :=
  ⟨(-9822873349660146017 : ℚ) / 200000000000000000000, (316312338030872567 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_1_6_contains :
    computedPhasedCell0BumpPoint_1_6.Contains
      (((2 / 7 : ℝ) ^ 6) * iteratedDeriv 6
        explicitStandardBump ((319 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients6)
      (expOrder := 24) (split := 1) (n := 6)
      (I := computedPhasedCell0BumpPointInput_1)
      (t := ((319 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_6
      (by norm_num [computedPhasedCell0BumpPointInput_1, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_1_6, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_6, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_6, computedPhasedCell0BumpPointInput_1,
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
  have hw : computedPhasedCell0BumpPoint_1_6.Contains
      (((2 / 7 : ℚ) ^ 6 : ℚ) *
        iteratedDeriv 6 explicitStandardBump
          ((319 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        6) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 24 1 6
          computedPhasedCell0BumpPointInput_1)) hs
      (by norm_num [computedPhasedCell0BumpPoint_1_6, computedPhasedCell0BumpPointInput_1,
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
@[simp] theorem computedPhasedCell0BumpCell_1_6_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_1.Contains u) :
    computedPhasedCell0BumpCell_1_6.Contains
      (((2 / 7 : ℝ) ^ 6) * iteratedDeriv 6
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients6)
      (expOrder := 24) (split := 1) (n := 6)
      (I := computedPhasedCell0BumpCellInput_1) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_6 hu
      (by norm_num [computedPhasedCell0BumpCell_1_6, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_6, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_6, computedPhasedCell0BumpCellInput_1,
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
  have hw : computedPhasedCell0BumpCell_1_6.Contains
      (((2 / 7 : ℚ) ^ 6 : ℚ) *
        iteratedDeriv 6 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        6) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 24 1 6
          computedPhasedCell0BumpCellInput_1)) hs
      (by norm_num [computedPhasedCell0BumpCell_1_6, computedPhasedCell0BumpCellInput_1,
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

def computedPhasedCell0BumpPoint_1_7 : RationalInterval :=
  ⟨(18522833343351480959 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_1_7 : RationalInterval :=
  ⟨(9261474449616549557 : ℚ) / 100000000000000000000, (98071992799634319 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_1_7_contains :
    computedPhasedCell0BumpPoint_1_7.Contains
      (((2 / 7 : ℝ) ^ 7) * iteratedDeriv 7
        explicitStandardBump ((319 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients7)
      (expOrder := 24) (split := 1) (n := 7)
      (I := computedPhasedCell0BumpPointInput_1)
      (t := ((319 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_7
      (by norm_num [computedPhasedCell0BumpPointInput_1, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_1_7, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_7, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_7, computedPhasedCell0BumpPointInput_1,
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
  have hw : computedPhasedCell0BumpPoint_1_7.Contains
      (((2 / 7 : ℚ) ^ 7 : ℚ) *
        iteratedDeriv 7 explicitStandardBump
          ((319 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        7) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 24 1 7
          computedPhasedCell0BumpPointInput_1)) hs
      (by norm_num [computedPhasedCell0BumpPoint_1_7, computedPhasedCell0BumpPointInput_1,
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
@[simp] theorem computedPhasedCell0BumpCell_1_7_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_1.Contains u) :
    computedPhasedCell0BumpCell_1_7.Contains
      (((2 / 7 : ℝ) ^ 7) * iteratedDeriv 7
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients7)
      (expOrder := 24) (split := 1) (n := 7)
      (I := computedPhasedCell0BumpCellInput_1) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_7 hu
      (by norm_num [computedPhasedCell0BumpCell_1_7, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_7, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_7, computedPhasedCell0BumpCellInput_1,
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
  have hw : computedPhasedCell0BumpCell_1_7.Contains
      (((2 / 7 : ℚ) ^ 7 : ℚ) *
        iteratedDeriv 7 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        7) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 24 1 7
          computedPhasedCell0BumpCellInput_1)) hs
      (by norm_num [computedPhasedCell0BumpCell_1_7, computedPhasedCell0BumpCellInput_1,
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

def computedPhasedCell0BumpPoint_1_8 : RationalInterval :=
  ⟨(87518952713844258031 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_1_8 : RationalInterval :=
  ⟨(17503915918625374239 : ℚ) / 40000000000000000000, (3202135521350849287 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_1_8_contains :
    computedPhasedCell0BumpPoint_1_8.Contains
      (((2 / 7 : ℝ) ^ 8) * iteratedDeriv 8
        explicitStandardBump ((319 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients8)
      (expOrder := 24) (split := 1) (n := 8)
      (I := computedPhasedCell0BumpPointInput_1)
      (t := ((319 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_8
      (by norm_num [computedPhasedCell0BumpPointInput_1, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_1_8, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_8, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_8, computedPhasedCell0BumpPointInput_1,
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
  have hw : computedPhasedCell0BumpPoint_1_8.Contains
      (((2 / 7 : ℚ) ^ 8 : ℚ) *
        iteratedDeriv 8 explicitStandardBump
          ((319 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        8) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 24 1 8
          computedPhasedCell0BumpPointInput_1)) hs
      (by norm_num [computedPhasedCell0BumpPoint_1_8, computedPhasedCell0BumpPointInput_1,
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
@[simp] theorem computedPhasedCell0BumpCell_1_8_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_1.Contains u) :
    computedPhasedCell0BumpCell_1_8.Contains
      (((2 / 7 : ℝ) ^ 8) * iteratedDeriv 8
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients8)
      (expOrder := 24) (split := 1) (n := 8)
      (I := computedPhasedCell0BumpCellInput_1) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_8 hu
      (by norm_num [computedPhasedCell0BumpCell_1_8, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_8, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_8, computedPhasedCell0BumpCellInput_1,
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
  have hw : computedPhasedCell0BumpCell_1_8.Contains
      (((2 / 7 : ℚ) ^ 8 : ℚ) *
        iteratedDeriv 8 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        8) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 24 1 8
          computedPhasedCell0BumpCellInput_1)) hs
      (by norm_num [computedPhasedCell0BumpCell_1_8, computedPhasedCell0BumpCellInput_1,
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

def computedPhasedCell0BumpPoint_1_9 : RationalInterval :=
  ⟨(370161959662983270107 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_1_9 : RationalInterval :=
  ⟨(370164953163935499187 : ℚ) / 200000000000000000000, (13237036517486013011 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_1_9_contains :
    computedPhasedCell0BumpPoint_1_9.Contains
      (((2 / 7 : ℝ) ^ 9) * iteratedDeriv 9
        explicitStandardBump ((319 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients9)
      (expOrder := 24) (split := 1) (n := 9)
      (I := computedPhasedCell0BumpPointInput_1)
      (t := ((319 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_9
      (by norm_num [computedPhasedCell0BumpPointInput_1, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_1_9, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_9, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_9, computedPhasedCell0BumpPointInput_1,
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
  have hw : computedPhasedCell0BumpPoint_1_9.Contains
      (((2 / 7 : ℚ) ^ 9 : ℚ) *
        iteratedDeriv 9 explicitStandardBump
          ((319 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        9) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 24 1 9
          computedPhasedCell0BumpPointInput_1)) hs
      (by norm_num [computedPhasedCell0BumpPoint_1_9, computedPhasedCell0BumpPointInput_1,
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
@[simp] theorem computedPhasedCell0BumpCell_1_9_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_1.Contains u) :
    computedPhasedCell0BumpCell_1_9.Contains
      (((2 / 7 : ℝ) ^ 9) * iteratedDeriv 9
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients9)
      (expOrder := 24) (split := 1) (n := 9)
      (I := computedPhasedCell0BumpCellInput_1) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_9 hu
      (by norm_num [computedPhasedCell0BumpCell_1_9, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_9, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_9, computedPhasedCell0BumpCellInput_1,
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
  have hw : computedPhasedCell0BumpCell_1_9.Contains
      (((2 / 7 : ℚ) ^ 9 : ℚ) *
        iteratedDeriv 9 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        9) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 24 1 9
          computedPhasedCell0BumpCellInput_1)) hs
      (by norm_num [computedPhasedCell0BumpCell_1_9, computedPhasedCell0BumpCellInput_1,
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

def computedPhasedCell0BumpPoint_1_10 : RationalInterval :=
  ⟨(1478595513165772170163 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_1_10 : RationalInterval :=
  ⟨(1478608837121252614501 : ℚ) / 200000000000000000000, (50574555386012351519 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_1_10_contains :
    computedPhasedCell0BumpPoint_1_10.Contains
      (((2 / 7 : ℝ) ^ 10) * iteratedDeriv 10
        explicitStandardBump ((319 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients10)
      (expOrder := 24) (split := 1) (n := 10)
      (I := computedPhasedCell0BumpPointInput_1)
      (t := ((319 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_10
      (by norm_num [computedPhasedCell0BumpPointInput_1, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_1_10, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_10, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_10, computedPhasedCell0BumpPointInput_1,
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
  have hw : computedPhasedCell0BumpPoint_1_10.Contains
      (((2 / 7 : ℚ) ^ 10 : ℚ) *
        iteratedDeriv 10 explicitStandardBump
          ((319 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        10) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 24 1 10
          computedPhasedCell0BumpPointInput_1)) hs
      (by norm_num [computedPhasedCell0BumpPoint_1_10, computedPhasedCell0BumpPointInput_1,
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
@[simp] theorem computedPhasedCell0BumpCell_1_10_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_1.Contains u) :
    computedPhasedCell0BumpCell_1_10.Contains
      (((2 / 7 : ℝ) ^ 10) * iteratedDeriv 10
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients10)
      (expOrder := 24) (split := 1) (n := 10)
      (I := computedPhasedCell0BumpCellInput_1) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_10 hu
      (by norm_num [computedPhasedCell0BumpCell_1_10, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_10, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_10, computedPhasedCell0BumpCellInput_1,
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
  have hw : computedPhasedCell0BumpCell_1_10.Contains
      (((2 / 7 : ℚ) ^ 10 : ℚ) *
        iteratedDeriv 10 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        10) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 24 1 10
          computedPhasedCell0BumpCellInput_1)) hs
      (by norm_num [computedPhasedCell0BumpCell_1_10, computedPhasedCell0BumpCellInput_1,
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

def computedPhasedCell0BumpPoint_1_11 : RationalInterval :=
  ⟨(220968664682531033141 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_1_11 : RationalInterval :=
  ⟨(5524271502618049219 : ℚ) / 200000000000000000, (104487347000105584271 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_1_11_contains :
    computedPhasedCell0BumpPoint_1_11.Contains
      (((2 / 7 : ℝ) ^ 11) * iteratedDeriv 11
        explicitStandardBump ((319 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients11)
      (expOrder := 24) (split := 1) (n := 11)
      (I := computedPhasedCell0BumpPointInput_1)
      (t := ((319 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_11
      (by norm_num [computedPhasedCell0BumpPointInput_1, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_1_11, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_11, computedPhasedCell0BumpPointInput_1,
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
      (by norm_num [computedPhasedCell0BumpPoint_1_11, computedPhasedCell0BumpPointInput_1,
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
  have hw : computedPhasedCell0BumpPoint_1_11.Contains
      (((2 / 7 : ℚ) ^ 11 : ℚ) *
        iteratedDeriv 11 explicitStandardBump
          ((319 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        11) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 24 1 11
          computedPhasedCell0BumpPointInput_1)) hs
      (by norm_num [computedPhasedCell0BumpPoint_1_11, computedPhasedCell0BumpPointInput_1,
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
@[simp] theorem computedPhasedCell0BumpCell_1_11_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_1.Contains u) :
    computedPhasedCell0BumpCell_1_11.Contains
      (((2 / 7 : ℝ) ^ 11) * iteratedDeriv 11
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients11)
      (expOrder := 24) (split := 1) (n := 11)
      (I := computedPhasedCell0BumpCellInput_1) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_11 hu
      (by norm_num [computedPhasedCell0BumpCell_1_11, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_11, computedPhasedCell0BumpCellInput_1,
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
      (by norm_num [computedPhasedCell0BumpCell_1_11, computedPhasedCell0BumpCellInput_1,
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
  have hw : computedPhasedCell0BumpCell_1_11.Contains
      (((2 / 7 : ℚ) ^ 11 : ℚ) *
        iteratedDeriv 11 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        11) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 24 1 11
          computedPhasedCell0BumpCellInput_1)) hs
      (by norm_num [computedPhasedCell0BumpCell_1_11, computedPhasedCell0BumpCellInput_1,
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
