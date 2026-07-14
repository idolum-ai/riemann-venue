import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0BumpPolynomials

/-! Generated kernel-checked leaves for derivative packet cell zero, translation 4. -/
namespace RiemannVenue.Venue
open Finset Polynomial
noncomputable section

def computedPhasedCell0Trig0_4 : RationalTrigInterval :=
  ⟨⟨(-1993226569541257383 : ℚ) / 2000000000000000000, (123 : ℚ) / 400000000000000000⟩,
    ⟨(-6578491313338243 : ℚ) / 80000000000000000, (123 : ℚ) / 400000000000000000⟩⟩

def computedPhasedCell0TrigStep_4 : RationalTrigInterval :=
  ⟨⟨(-1958353735571296019 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-81203607401137147 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig0_4_contains :
    computedPhasedCell0Trig0_4.Contains ((-1246 : ℚ) / 157 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval (n := 32) (k := 1)
    (x := (-1246 : ℚ) / 157) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide
    (B := computedPhasedCell0Trig0_4) hraw
    (by norm_num [computedPhasedCell0Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedCell0Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num
@[simp] theorem computedPhasedCell0TrigStep_4_contains :
    computedPhasedCell0TrigStep_4.Contains
      ((-10591 : ℚ) / 5966 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval (n := 28) (k := 0)
    (x := (-10591 : ℚ) / 5966) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide
    (B := computedPhasedCell0TrigStep_4) hraw
    (by norm_num [computedPhasedCell0TrigStep_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedCell0TrigStep_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig1_4 : RationalTrigInterval :=
  ⟨⟨(565680632510100003 : ℚ) / 2000000000000000000, (729 : ℚ) / 2000000000000000000⟩,
    ⟨(-1918334022531783657 : ℚ) / 2000000000000000000, (729 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig1_4_contains : computedPhasedCell0Trig1_4.Contains
    ((-57939 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig0_4_contains computedPhasedCell0TrigStep_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig1_4) h
    (by norm_num [computedPhasedCell0Trig1_4, computedPhasedCell0Trig0_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig1_4, computedPhasedCell0Trig0_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig2_4 : RationalTrigInterval :=
  ⟨⟨(110221876847335743 : ℚ) / 125000000000000000, (27 : ℚ) / 62500000000000000⟩,
    ⟨(117917562122878973 : ℚ) / 250000000000000000, (27 : ℚ) / 62500000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig2_4_contains : computedPhasedCell0Trig2_4.Contains
    ((-34265 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig1_4_contains computedPhasedCell0TrigStep_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig2_4) h
    (by norm_num [computedPhasedCell0Trig2_4, computedPhasedCell0Trig1_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig2_4, computedPhasedCell0Trig1_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig3_4 : RationalTrigInterval :=
  ⟨⟨(-640856876836151597 : ℚ) / 1000000000000000000, (1 : ℚ) / 1953125000000000⟩,
    ⟨(767660382859382543 : ℚ) / 1000000000000000000, (1 : ℚ) / 1953125000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig3_4_contains : computedPhasedCell0Trig3_4.Contains
    ((-79121 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig2_4_contains computedPhasedCell0TrigStep_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig3_4) h
    (by norm_num [computedPhasedCell0Trig3_4, computedPhasedCell0Trig2_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig3_4, computedPhasedCell0Trig2_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig4_4 : RationalTrigInterval :=
  ⟨⟨(-1243151127288154319 : ℚ) / 2000000000000000000, (1213 : ℚ) / 2000000000000000000⟩,
    ⟨(-1566708420454231107 : ℚ) / 2000000000000000000, (1213 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig4_4_contains : computedPhasedCell0Trig4_4.Contains
    ((-44856 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig3_4_contains computedPhasedCell0TrigStep_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig4_4) h
    (by norm_num [computedPhasedCell0Trig4_4, computedPhasedCell0Trig3_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig4_4, computedPhasedCell0Trig3_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig5_4 : RationalTrigInterval :=
  ⟨⟨(1786455534075244973 : ℚ) / 2000000000000000000, (1437 : ℚ) / 2000000000000000000⟩,
    ⟨(-179841777657131927 : ℚ) / 400000000000000000, (1437 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig5_4_contains : computedPhasedCell0Trig5_4.Contains
    ((-100303 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig4_4_contains computedPhasedCell0TrigStep_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig5_4) h
    (by norm_num [computedPhasedCell0Trig5_4, computedPhasedCell0Trig4_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig5_4, computedPhasedCell0Trig4_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig6_4 : RationalTrigInterval :=
  ⟨⟨(64727244768122429 : ℚ) / 250000000000000000, (851 : ℚ) / 1000000000000000000⟩,
    ⟨(1931803448134039591 : ℚ) / 2000000000000000000, (1701 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig6_4_contains : computedPhasedCell0Trig6_4.Contains
    ((-55447 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig5_4_contains computedPhasedCell0TrigStep_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig6_4) h
    (by norm_num [computedPhasedCell0Trig6_4, computedPhasedCell0Trig5_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig6_4, computedPhasedCell0Trig5_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig7_4 : RationalTrigInterval :=
  ⟨⟨(-1996698964967561859 : ℚ) / 2000000000000000000, (2013 : ℚ) / 2000000000000000000⟩,
    ⟨(22972368878692369 : ℚ) / 400000000000000000, (403 : ℚ) / 400000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig7_4_contains : computedPhasedCell0Trig7_4.Contains
    ((-121485 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig6_4_contains computedPhasedCell0TrigStep_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig7_4) h
    (by norm_num [computedPhasedCell0Trig7_4, computedPhasedCell0Trig6_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig7_4, computedPhasedCell0Trig6_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig8_4 : RationalTrigInterval :=
  ⟨⟨(36609729512804313 : ℚ) / 250000000000000000, (149 : ℚ) / 125000000000000000⟩,
    ⟨(-1978439428721525499 : ℚ) / 2000000000000000000, (2383 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig8_4_contains : computedPhasedCell0Trig8_4.Contains
    ((-66038 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig7_4_contains computedPhasedCell0TrigStep_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig8_4) h
    (by norm_num [computedPhasedCell0Trig8_4, computedPhasedCell0Trig7_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig8_4, computedPhasedCell0Trig7_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig9_4 : RationalTrigInterval :=
  ⟨⟨(938892640435389223 : ℚ) / 1000000000000000000, (141 : ℚ) / 100000000000000000⟩,
    ⟨(4302626554941889 : ℚ) / 12500000000000000, (141 : ℚ) / 100000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig9_4_contains : computedPhasedCell0Trig9_4.Contains
    ((-142667 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig8_4_contains computedPhasedCell0TrigStep_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig9_4) h
    (by norm_num [computedPhasedCell0Trig9_4, computedPhasedCell0Trig8_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig9_4, computedPhasedCell0Trig8_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig10_4 : RationalTrigInterval :=
  ⟨⟨(-8244472888748111 : ℚ) / 15625000000000000, (417 : ℚ) / 250000000000000000⟩,
    ⟨(849464195336279389 : ℚ) / 1000000000000000000, (417 : ℚ) / 250000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig10_4_contains : computedPhasedCell0Trig10_4.Contains
    ((-76629 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig9_4_contains computedPhasedCell0TrigStep_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig10_4) h
    (by norm_num [computedPhasedCell0Trig10_4, computedPhasedCell0Trig9_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig10_4, computedPhasedCell0Trig9_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig11_4 : RationalTrigInterval :=
  ⟨⟨(-181164684933869653 : ℚ) / 250000000000000000, (1973 : ℚ) / 1000000000000000000⟩,
    ⟨(-1378215818984803321 : ℚ) / 2000000000000000000, (3947 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig11_4_contains : computedPhasedCell0Trig11_4.Contains
    ((-163849 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig10_4_contains computedPhasedCell0TrigStep_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig11_4) h
    (by norm_num [computedPhasedCell0Trig11_4, computedPhasedCell0Trig10_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig11_4, computedPhasedCell0Trig10_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig12_4 : RationalTrigInterval :=
  ⟨⟨(821870783886292247 : ℚ) / 1000000000000000000, (1167 : ℚ) / 500000000000000000⟩,
    ⟨(-1139347909278165431 : ℚ) / 2000000000000000000, (4667 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig12_4_contains : computedPhasedCell0Trig12_4.Contains
    ((-87220 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig11_4_contains computedPhasedCell0TrigStep_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig12_4) h
    (by norm_num [computedPhasedCell0Trig12_4, computedPhasedCell0Trig11_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig12_4, computedPhasedCell0Trig11_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig13_4 : RationalTrigInterval :=
  ⟨⟨(390964377389642063 : ℚ) / 1000000000000000000, (69 : ℚ) / 25000000000000000⟩,
    ⟨(1840811620576456167 : ℚ) / 2000000000000000000, (5521 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig13_4_contains : computedPhasedCell0Trig13_4.Contains
    ((-185031 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig12_4_contains computedPhasedCell0TrigStep_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig13_4) h
    (by norm_num [computedPhasedCell0Trig13_4, computedPhasedCell0Trig12_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig13_4, computedPhasedCell0Trig12_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig14_4 : RationalTrigInterval :=
  ⟨⟨(-1961218745866369643 : ℚ) / 2000000000000000000, (6529 : ℚ) / 2000000000000000000⟩,
    ⟨(195972594297228761 : ℚ) / 1000000000000000000, (51 : ℚ) / 15625000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig14_4_contains : computedPhasedCell0Trig14_4.Contains
    ((-623 : ℚ) / 19 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig13_4_contains computedPhasedCell0TrigStep_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig14_4) h
    (by norm_num [computedPhasedCell0Trig14_4, computedPhasedCell0Trig13_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig14_4, computedPhasedCell0Trig13_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig15_4 : RationalTrigInterval :=
  ⟨⟨(14361430556132111 : ℚ) / 2000000000000000000, (7719 : ℚ) / 2000000000000000000⟩,
    ⟨(-249993554582925137 : ℚ) / 250000000000000000, (193 : ℚ) / 50000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig15_4_contains : computedPhasedCell0Trig15_4.Contains
    ((-206213 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig14_4_contains computedPhasedCell0TrigStep_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig15_4) h
    (by norm_num [computedPhasedCell0Trig15_4, computedPhasedCell0Trig14_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig15_4, computedPhasedCell0Trig14_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig16_4 : RationalTrigInterval :=
  ⟨⟨(195538774602337541 : ℚ) / 200000000000000000, (1141 : ℚ) / 250000000000000000⟩,
    ⟨(420069949772206597 : ℚ) / 2000000000000000000, (9127 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig16_4_contains : computedPhasedCell0Trig16_4.Contains
    ((-108402 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig15_4_contains computedPhasedCell0TrigStep_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig16_4) h
    (by norm_num [computedPhasedCell0Trig16_4, computedPhasedCell0Trig15_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig16_4, computedPhasedCell0Trig15_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig17_4 : RationalTrigInterval :=
  ⟨⟨(-101035515597689421 : ℚ) / 250000000000000000, (1349 : ℚ) / 250000000000000000⟩,
    ⟨(1829392460251812771 : ℚ) / 2000000000000000000, (10793 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig17_4_contains : computedPhasedCell0Trig17_4.Contains
    ((-227395 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig16_4_contains computedPhasedCell0TrigStep_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig17_4) h
    (by norm_num [computedPhasedCell0Trig17_4, computedPhasedCell0Trig16_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig17_4, computedPhasedCell0Trig16_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig18_4 : RationalTrigInterval :=
  ⟨⟨(-1627209812336725799 : ℚ) / 2000000000000000000, (12761 : ℚ) / 2000000000000000000⟩,
    ⟨(-232567257079329917 : ℚ) / 400000000000000000, (12761 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig18_4_contains : computedPhasedCell0Trig18_4.Contains
    ((-118993 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig17_4_contains computedPhasedCell0TrigStep_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig18_4) h
    (by norm_num [computedPhasedCell0Trig18_4, computedPhasedCell0Trig17_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig18_4, computedPhasedCell0Trig17_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig19_4 : RationalTrigInterval :=
  ⟨⟨(367240164645715761 : ℚ) / 500000000000000000, (943 : ℚ) / 125000000000000000⟩,
    ⟨(-678629977148040881 : ℚ) / 1000000000000000000, (943 : ℚ) / 125000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig19_4_contains : computedPhasedCell0Trig19_4.Contains
    ((-13083 : ℚ) / 314 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig18_4_contains computedPhasedCell0TrigStep_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig19_4) h
    (by norm_num [computedPhasedCell0Trig19_4, computedPhasedCell0Trig18_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig19_4, computedPhasedCell0Trig18_4,
      computedPhasedCell0TrigStep_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0BumpPointInput_4 : RationalInterval :=
  ⟨(-89 : ℚ) / 314, 0⟩

def computedPhasedCell0BumpCellInput_4 : RationalInterval :=
  ⟨(-89 : ℚ) / 314, (5 : ℚ) / 2198⟩

def computedPhasedCell0BumpPoint_4_0 : RationalInterval :=
  ⟨(36654034809175311609 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_4_0 : RationalInterval :=
  ⟨(91634996908967491281 : ℚ) / 100000000000000000000, (35068508991097777 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_4_0_contains :
    computedPhasedCell0BumpPoint_4_0.Contains
      (((2 / 7 : ℝ) ^ 0) * iteratedDeriv 0
        explicitStandardBump ((-89 : ℚ) / 314 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients0)
      (expOrder := 24) (split := 1) (n := 0)
      (I := computedPhasedCell0BumpPointInput_4)
      (t := ((-89 : ℚ) / 314 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_0
      (by norm_num [computedPhasedCell0BumpPointInput_4, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_4_0, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_0, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_0, computedPhasedCell0BumpPointInput_4,
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
  have hw : computedPhasedCell0BumpPoint_4_0.Contains
      (((2 / 7 : ℚ) ^ 0 : ℚ) *
        iteratedDeriv 0 explicitStandardBump
          ((-89 : ℚ) / 314 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        0) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 24 1 0
          computedPhasedCell0BumpPointInput_4)) hs
      (by norm_num [computedPhasedCell0BumpPoint_4_0, computedPhasedCell0BumpPointInput_4,
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
@[simp] theorem computedPhasedCell0BumpCell_4_0_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_4.Contains u) :
    computedPhasedCell0BumpCell_4_0.Contains
      (((2 / 7 : ℝ) ^ 0) * iteratedDeriv 0
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients0)
      (expOrder := 24) (split := 1) (n := 0)
      (I := computedPhasedCell0BumpCellInput_4) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_0 hu
      (by norm_num [computedPhasedCell0BumpCell_4_0, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_0, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_0, computedPhasedCell0BumpCellInput_4,
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
  have hw : computedPhasedCell0BumpCell_4_0.Contains
      (((2 / 7 : ℚ) ^ 0 : ℚ) *
        iteratedDeriv 0 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        0) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 24 1 0
          computedPhasedCell0BumpCellInput_4)) hs
      (by norm_num [computedPhasedCell0BumpCell_4_0, computedPhasedCell0BumpCellInput_4,
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

def computedPhasedCell0BumpPoint_4_1 : RationalInterval :=
  ⟨(7019199104026586543 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_4_1 : RationalInterval :=
  ⟨(2193506257643694121 : ℚ) / 12500000000000000000, (217829548931087969 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_4_1_contains :
    computedPhasedCell0BumpPoint_4_1.Contains
      (((2 / 7 : ℝ) ^ 1) * iteratedDeriv 1
        explicitStandardBump ((-89 : ℚ) / 314 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients1)
      (expOrder := 24) (split := 1) (n := 1)
      (I := computedPhasedCell0BumpPointInput_4)
      (t := ((-89 : ℚ) / 314 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_1
      (by norm_num [computedPhasedCell0BumpPointInput_4, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_4_1, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_1, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_1, computedPhasedCell0BumpPointInput_4,
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
  have hw : computedPhasedCell0BumpPoint_4_1.Contains
      (((2 / 7 : ℚ) ^ 1 : ℚ) *
        iteratedDeriv 1 explicitStandardBump
          ((-89 : ℚ) / 314 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        1) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 24 1 1
          computedPhasedCell0BumpPointInput_4)) hs
      (by norm_num [computedPhasedCell0BumpPoint_4_1, computedPhasedCell0BumpPointInput_4,
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
@[simp] theorem computedPhasedCell0BumpCell_4_1_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_4.Contains u) :
    computedPhasedCell0BumpCell_4_1.Contains
      (((2 / 7 : ℝ) ^ 1) * iteratedDeriv 1
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients1)
      (expOrder := 24) (split := 1) (n := 1)
      (I := computedPhasedCell0BumpCellInput_4) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_1 hu
      (by norm_num [computedPhasedCell0BumpCell_4_1, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_1, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_1, computedPhasedCell0BumpCellInput_4,
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
  have hw : computedPhasedCell0BumpCell_4_1.Contains
      (((2 / 7 : ℚ) ^ 1 : ℚ) *
        iteratedDeriv 1 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        1) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 24 1 1
          computedPhasedCell0BumpCellInput_4)) hs
      (by norm_num [computedPhasedCell0BumpCell_4_1, computedPhasedCell0BumpCellInput_4,
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

def computedPhasedCell0BumpPoint_4_2 : RationalInterval :=
  ⟨(-8203725012901962729 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_4_2 : RationalInterval :=
  ⟨(-20509454955760056107 : ℚ) / 100000000000000000000, (160562597173614849 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_4_2_contains :
    computedPhasedCell0BumpPoint_4_2.Contains
      (((2 / 7 : ℝ) ^ 2) * iteratedDeriv 2
        explicitStandardBump ((-89 : ℚ) / 314 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients2)
      (expOrder := 24) (split := 1) (n := 2)
      (I := computedPhasedCell0BumpPointInput_4)
      (t := ((-89 : ℚ) / 314 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_2
      (by norm_num [computedPhasedCell0BumpPointInput_4, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_4_2, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_2, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_2, computedPhasedCell0BumpPointInput_4,
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
  have hw : computedPhasedCell0BumpPoint_4_2.Contains
      (((2 / 7 : ℚ) ^ 2 : ℚ) *
        iteratedDeriv 2 explicitStandardBump
          ((-89 : ℚ) / 314 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        2) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 24 1 2
          computedPhasedCell0BumpPointInput_4)) hs
      (by norm_num [computedPhasedCell0BumpPoint_4_2, computedPhasedCell0BumpPointInput_4,
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
@[simp] theorem computedPhasedCell0BumpCell_4_2_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_4.Contains u) :
    computedPhasedCell0BumpCell_4_2.Contains
      (((2 / 7 : ℝ) ^ 2) * iteratedDeriv 2
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients2)
      (expOrder := 24) (split := 1) (n := 2)
      (I := computedPhasedCell0BumpCellInput_4) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_2 hu
      (by norm_num [computedPhasedCell0BumpCell_4_2, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_2, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_2, computedPhasedCell0BumpCellInput_4,
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
  have hw : computedPhasedCell0BumpCell_4_2.Contains
      (((2 / 7 : ℚ) ^ 2 : ℚ) *
        iteratedDeriv 2 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        2) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 24 1 2
          computedPhasedCell0BumpCellInput_4)) hs
      (by norm_num [computedPhasedCell0BumpCell_4_2, computedPhasedCell0BumpCellInput_4,
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

def computedPhasedCell0BumpPoint_4_3 : RationalInterval :=
  ⟨(142201483356635611 : ℚ) / 1600000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_4_3 : RationalInterval :=
  ⟨(555480603602554791 : ℚ) / 6250000000000000000, (21413193514030501 : ℚ) / 10000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_4_3_contains :
    computedPhasedCell0BumpPoint_4_3.Contains
      (((2 / 7 : ℝ) ^ 3) * iteratedDeriv 3
        explicitStandardBump ((-89 : ℚ) / 314 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients3)
      (expOrder := 24) (split := 1) (n := 3)
      (I := computedPhasedCell0BumpPointInput_4)
      (t := ((-89 : ℚ) / 314 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_3
      (by norm_num [computedPhasedCell0BumpPointInput_4, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_4_3, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_3, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_3, computedPhasedCell0BumpPointInput_4,
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
  have hw : computedPhasedCell0BumpPoint_4_3.Contains
      (((2 / 7 : ℚ) ^ 3 : ℚ) *
        iteratedDeriv 3 explicitStandardBump
          ((-89 : ℚ) / 314 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        3) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 24 1 3
          computedPhasedCell0BumpPointInput_4)) hs
      (by norm_num [computedPhasedCell0BumpPoint_4_3, computedPhasedCell0BumpPointInput_4,
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
@[simp] theorem computedPhasedCell0BumpCell_4_3_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_4.Contains u) :
    computedPhasedCell0BumpCell_4_3.Contains
      (((2 / 7 : ℝ) ^ 3) * iteratedDeriv 3
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients3)
      (expOrder := 24) (split := 1) (n := 3)
      (I := computedPhasedCell0BumpCellInput_4) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_3 hu
      (by norm_num [computedPhasedCell0BumpCell_4_3, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_3, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_3, computedPhasedCell0BumpCellInput_4,
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
  have hw : computedPhasedCell0BumpCell_4_3.Contains
      (((2 / 7 : ℚ) ^ 3 : ℚ) *
        iteratedDeriv 3 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        3) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 24 1 3
          computedPhasedCell0BumpCellInput_4)) hs
      (by norm_num [computedPhasedCell0BumpCell_4_3, computedPhasedCell0BumpCellInput_4,
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

def computedPhasedCell0BumpPoint_4_4 : RationalInterval :=
  ⟨(-21099158774071423173 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_4_4 : RationalInterval :=
  ⟨(-10549736281752268369 : ℚ) / 100000000000000000000, (227174676626820879 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_4_4_contains :
    computedPhasedCell0BumpPoint_4_4.Contains
      (((2 / 7 : ℝ) ^ 4) * iteratedDeriv 4
        explicitStandardBump ((-89 : ℚ) / 314 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients4)
      (expOrder := 24) (split := 1) (n := 4)
      (I := computedPhasedCell0BumpPointInput_4)
      (t := ((-89 : ℚ) / 314 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_4
      (by norm_num [computedPhasedCell0BumpPointInput_4, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_4_4, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_4, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_4, computedPhasedCell0BumpPointInput_4,
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
  have hw : computedPhasedCell0BumpPoint_4_4.Contains
      (((2 / 7 : ℚ) ^ 4 : ℚ) *
        iteratedDeriv 4 explicitStandardBump
          ((-89 : ℚ) / 314 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        4) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 24 1 4
          computedPhasedCell0BumpPointInput_4)) hs
      (by norm_num [computedPhasedCell0BumpPoint_4_4, computedPhasedCell0BumpPointInput_4,
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
@[simp] theorem computedPhasedCell0BumpCell_4_4_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_4.Contains u) :
    computedPhasedCell0BumpCell_4_4.Contains
      (((2 / 7 : ℝ) ^ 4) * iteratedDeriv 4
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients4)
      (expOrder := 24) (split := 1) (n := 4)
      (I := computedPhasedCell0BumpCellInput_4) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_4 hu
      (by norm_num [computedPhasedCell0BumpCell_4_4, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_4, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_4, computedPhasedCell0BumpCellInput_4,
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
  have hw : computedPhasedCell0BumpCell_4_4.Contains
      (((2 / 7 : ℚ) ^ 4 : ℚ) *
        iteratedDeriv 4 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        4) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 24 1 4
          computedPhasedCell0BumpCellInput_4)) hs
      (by norm_num [computedPhasedCell0BumpCell_4_4, computedPhasedCell0BumpCellInput_4,
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

def computedPhasedCell0BumpPoint_4_5 : RationalInterval :=
  ⟨(5797289917976227973 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_4_5 : RationalInterval :=
  ⟨(5797399116030046899 : ℚ) / 200000000000000000000, (556172110558232207 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_4_5_contains :
    computedPhasedCell0BumpPoint_4_5.Contains
      (((2 / 7 : ℝ) ^ 5) * iteratedDeriv 5
        explicitStandardBump ((-89 : ℚ) / 314 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients5)
      (expOrder := 24) (split := 1) (n := 5)
      (I := computedPhasedCell0BumpPointInput_4)
      (t := ((-89 : ℚ) / 314 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_5
      (by norm_num [computedPhasedCell0BumpPointInput_4, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_4_5, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_5, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_5, computedPhasedCell0BumpPointInput_4,
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
  have hw : computedPhasedCell0BumpPoint_4_5.Contains
      (((2 / 7 : ℚ) ^ 5 : ℚ) *
        iteratedDeriv 5 explicitStandardBump
          ((-89 : ℚ) / 314 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        5) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 24 1 5
          computedPhasedCell0BumpPointInput_4)) hs
      (by norm_num [computedPhasedCell0BumpPoint_4_5, computedPhasedCell0BumpPointInput_4,
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
@[simp] theorem computedPhasedCell0BumpCell_4_5_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_4.Contains u) :
    computedPhasedCell0BumpCell_4_5.Contains
      (((2 / 7 : ℝ) ^ 5) * iteratedDeriv 5
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients5)
      (expOrder := 24) (split := 1) (n := 5)
      (I := computedPhasedCell0BumpCellInput_4) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_5 hu
      (by norm_num [computedPhasedCell0BumpCell_4_5, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_5, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_5, computedPhasedCell0BumpCellInput_4,
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
  have hw : computedPhasedCell0BumpCell_4_5.Contains
      (((2 / 7 : ℚ) ^ 5 : ℚ) *
        iteratedDeriv 5 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        5) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 24 1 5
          computedPhasedCell0BumpCellInput_4)) hs
      (by norm_num [computedPhasedCell0BumpCell_4_5, computedPhasedCell0BumpCellInput_4,
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

def computedPhasedCell0BumpPoint_4_6 : RationalInterval :=
  ⟨(21566325664709930753 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_4_6 : RationalInterval :=
  ⟨(21566817376708284113 : ℚ) / 200000000000000000000, (1544193544726305157 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_4_6_contains :
    computedPhasedCell0BumpPoint_4_6.Contains
      (((2 / 7 : ℝ) ^ 6) * iteratedDeriv 6
        explicitStandardBump ((-89 : ℚ) / 314 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients6)
      (expOrder := 24) (split := 1) (n := 6)
      (I := computedPhasedCell0BumpPointInput_4)
      (t := ((-89 : ℚ) / 314 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_6
      (by norm_num [computedPhasedCell0BumpPointInput_4, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_4_6, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_6, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_6, computedPhasedCell0BumpPointInput_4,
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
  have hw : computedPhasedCell0BumpPoint_4_6.Contains
      (((2 / 7 : ℚ) ^ 6 : ℚ) *
        iteratedDeriv 6 explicitStandardBump
          ((-89 : ℚ) / 314 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        6) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 24 1 6
          computedPhasedCell0BumpPointInput_4)) hs
      (by norm_num [computedPhasedCell0BumpPoint_4_6, computedPhasedCell0BumpPointInput_4,
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
@[simp] theorem computedPhasedCell0BumpCell_4_6_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_4.Contains u) :
    computedPhasedCell0BumpCell_4_6.Contains
      (((2 / 7 : ℝ) ^ 6) * iteratedDeriv 6
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients6)
      (expOrder := 24) (split := 1) (n := 6)
      (I := computedPhasedCell0BumpCellInput_4) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_6 hu
      (by norm_num [computedPhasedCell0BumpCell_4_6, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_6, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_6, computedPhasedCell0BumpCellInput_4,
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
  have hw : computedPhasedCell0BumpCell_4_6.Contains
      (((2 / 7 : ℚ) ^ 6 : ℚ) *
        iteratedDeriv 6 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        6) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 24 1 6
          computedPhasedCell0BumpCellInput_4)) hs
      (by norm_num [computedPhasedCell0BumpCell_4_6, computedPhasedCell0BumpCellInput_4,
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

def computedPhasedCell0BumpPoint_4_7 : RationalInterval :=
  ⟨(-152259434979313387911 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_4_7 : RationalInterval :=
  ⟨(-7613175502105882327 : ℚ) / 10000000000000000000, (111354310733824233 : ℚ) / 3125000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_4_7_contains :
    computedPhasedCell0BumpPoint_4_7.Contains
      (((2 / 7 : ℝ) ^ 7) * iteratedDeriv 7
        explicitStandardBump ((-89 : ℚ) / 314 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients7)
      (expOrder := 24) (split := 1) (n := 7)
      (I := computedPhasedCell0BumpPointInput_4)
      (t := ((-89 : ℚ) / 314 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_7
      (by norm_num [computedPhasedCell0BumpPointInput_4, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_4_7, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_7, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_7, computedPhasedCell0BumpPointInput_4,
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
  have hw : computedPhasedCell0BumpPoint_4_7.Contains
      (((2 / 7 : ℚ) ^ 7 : ℚ) *
        iteratedDeriv 7 explicitStandardBump
          ((-89 : ℚ) / 314 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        7) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 24 1 7
          computedPhasedCell0BumpPointInput_4)) hs
      (by norm_num [computedPhasedCell0BumpPoint_4_7, computedPhasedCell0BumpPointInput_4,
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
@[simp] theorem computedPhasedCell0BumpCell_4_7_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_4.Contains u) :
    computedPhasedCell0BumpCell_4_7.Contains
      (((2 / 7 : ℝ) ^ 7) * iteratedDeriv 7
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients7)
      (expOrder := 24) (split := 1) (n := 7)
      (I := computedPhasedCell0BumpCellInput_4) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_7 hu
      (by norm_num [computedPhasedCell0BumpCell_4_7, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_7, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_7, computedPhasedCell0BumpCellInput_4,
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
  have hw : computedPhasedCell0BumpCell_4_7.Contains
      (((2 / 7 : ℚ) ^ 7 : ℚ) *
        iteratedDeriv 7 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        7) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 24 1 7
          computedPhasedCell0BumpCellInput_4)) hs
      (by norm_num [computedPhasedCell0BumpCell_4_7, computedPhasedCell0BumpCellInput_4,
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

def computedPhasedCell0BumpPoint_4_8 : RationalInterval :=
  ⟨(627524279549812624707 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_4_8 : RationalInterval :=
  ⟨(313771781030254939003 : ℚ) / 100000000000000000000, (876774029046579007 : ℚ) / 6250000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_4_8_contains :
    computedPhasedCell0BumpPoint_4_8.Contains
      (((2 / 7 : ℝ) ^ 8) * iteratedDeriv 8
        explicitStandardBump ((-89 : ℚ) / 314 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients8)
      (expOrder := 24) (split := 1) (n := 8)
      (I := computedPhasedCell0BumpPointInput_4)
      (t := ((-89 : ℚ) / 314 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_8
      (by norm_num [computedPhasedCell0BumpPointInput_4, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_4_8, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_8, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_8, computedPhasedCell0BumpPointInput_4,
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
  have hw : computedPhasedCell0BumpPoint_4_8.Contains
      (((2 / 7 : ℚ) ^ 8 : ℚ) *
        iteratedDeriv 8 explicitStandardBump
          ((-89 : ℚ) / 314 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        8) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 24 1 8
          computedPhasedCell0BumpPointInput_4)) hs
      (by norm_num [computedPhasedCell0BumpPoint_4_8, computedPhasedCell0BumpPointInput_4,
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
@[simp] theorem computedPhasedCell0BumpCell_4_8_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_4.Contains u) :
    computedPhasedCell0BumpCell_4_8.Contains
      (((2 / 7 : ℝ) ^ 8) * iteratedDeriv 8
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients8)
      (expOrder := 24) (split := 1) (n := 8)
      (I := computedPhasedCell0BumpCellInput_4) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_8 hu
      (by norm_num [computedPhasedCell0BumpCell_4_8, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_8, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_8, computedPhasedCell0BumpCellInput_4,
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
  have hw : computedPhasedCell0BumpCell_4_8.Contains
      (((2 / 7 : ℚ) ^ 8 : ℚ) *
        iteratedDeriv 8 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        8) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 24 1 8
          computedPhasedCell0BumpCellInput_4)) hs
      (by norm_num [computedPhasedCell0BumpCell_4_8, computedPhasedCell0BumpCellInput_4,
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

def computedPhasedCell0BumpPoint_4_9 : RationalInterval :=
  ⟨(-2512366090586534717689 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_4_9 : RationalInterval :=
  ⟨(-2512453249330884921937 : ℚ) / 200000000000000000000, (119268409743876954413 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_4_9_contains :
    computedPhasedCell0BumpPoint_4_9.Contains
      (((2 / 7 : ℝ) ^ 9) * iteratedDeriv 9
        explicitStandardBump ((-89 : ℚ) / 314 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients9)
      (expOrder := 24) (split := 1) (n := 9)
      (I := computedPhasedCell0BumpPointInput_4)
      (t := ((-89 : ℚ) / 314 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_9
      (by norm_num [computedPhasedCell0BumpPointInput_4, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_4_9, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_9, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_9, computedPhasedCell0BumpPointInput_4,
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
  have hw : computedPhasedCell0BumpPoint_4_9.Contains
      (((2 / 7 : ℚ) ^ 9 : ℚ) *
        iteratedDeriv 9 explicitStandardBump
          ((-89 : ℚ) / 314 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        9) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 24 1 9
          computedPhasedCell0BumpPointInput_4)) hs
      (by norm_num [computedPhasedCell0BumpPoint_4_9, computedPhasedCell0BumpPointInput_4,
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
@[simp] theorem computedPhasedCell0BumpCell_4_9_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_4.Contains u) :
    computedPhasedCell0BumpCell_4_9.Contains
      (((2 / 7 : ℝ) ^ 9) * iteratedDeriv 9
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients9)
      (expOrder := 24) (split := 1) (n := 9)
      (I := computedPhasedCell0BumpCellInput_4) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_9 hu
      (by norm_num [computedPhasedCell0BumpCell_4_9, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_9, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_9, computedPhasedCell0BumpCellInput_4,
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
  have hw : computedPhasedCell0BumpCell_4_9.Contains
      (((2 / 7 : ℚ) ^ 9 : ℚ) *
        iteratedDeriv 9 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        9) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 24 1 9
          computedPhasedCell0BumpCellInput_4)) hs
      (by norm_num [computedPhasedCell0BumpCell_4_9, computedPhasedCell0BumpCellInput_4,
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

def computedPhasedCell0BumpPoint_4_10 : RationalInterval :=
  ⟨(10099561357405730758659 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_4_10 : RationalInterval :=
  ⟨(5049975882504211900617 : ℚ) / 100000000000000000000, (53153598940389259583 : ℚ) / 20000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_4_10_contains :
    computedPhasedCell0BumpPoint_4_10.Contains
      (((2 / 7 : ℝ) ^ 10) * iteratedDeriv 10
        explicitStandardBump ((-89 : ℚ) / 314 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients10)
      (expOrder := 24) (split := 1) (n := 10)
      (I := computedPhasedCell0BumpPointInput_4)
      (t := ((-89 : ℚ) / 314 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_10
      (by norm_num [computedPhasedCell0BumpPointInput_4, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_4_10, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_10, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_10, computedPhasedCell0BumpPointInput_4,
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
  have hw : computedPhasedCell0BumpPoint_4_10.Contains
      (((2 / 7 : ℚ) ^ 10 : ℚ) *
        iteratedDeriv 10 explicitStandardBump
          ((-89 : ℚ) / 314 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        10) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 24 1 10
          computedPhasedCell0BumpPointInput_4)) hs
      (by norm_num [computedPhasedCell0BumpPoint_4_10, computedPhasedCell0BumpPointInput_4,
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
@[simp] theorem computedPhasedCell0BumpCell_4_10_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_4.Contains u) :
    computedPhasedCell0BumpCell_4_10.Contains
      (((2 / 7 : ℝ) ^ 10) * iteratedDeriv 10
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients10)
      (expOrder := 24) (split := 1) (n := 10)
      (I := computedPhasedCell0BumpCellInput_4) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_10 hu
      (by norm_num [computedPhasedCell0BumpCell_4_10, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_10, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_10, computedPhasedCell0BumpCellInput_4,
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
  have hw : computedPhasedCell0BumpCell_4_10.Contains
      (((2 / 7 : ℚ) ^ 10 : ℚ) *
        iteratedDeriv 10 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        10) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 24 1 10
          computedPhasedCell0BumpCellInput_4)) hs
      (by norm_num [computedPhasedCell0BumpCell_4_10, computedPhasedCell0BumpCellInput_4,
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

def computedPhasedCell0BumpPoint_4_11 : RationalInterval :=
  ⟨(-8349086006903780825393 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_4_11 : RationalInterval :=
  ⟨(-8349441844223454057827 : ℚ) / 40000000000000000000, (91717243951231125341 : ℚ) / 8000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_4_11_contains :
    computedPhasedCell0BumpPoint_4_11.Contains
      (((2 / 7 : ℝ) ^ 11) * iteratedDeriv 11
        explicitStandardBump ((-89 : ℚ) / 314 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients11)
      (expOrder := 24) (split := 1) (n := 11)
      (I := computedPhasedCell0BumpPointInput_4)
      (t := ((-89 : ℚ) / 314 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_11
      (by norm_num [computedPhasedCell0BumpPointInput_4, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_4_11, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_11, computedPhasedCell0BumpPointInput_4,
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
      (by norm_num [computedPhasedCell0BumpPoint_4_11, computedPhasedCell0BumpPointInput_4,
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
  have hw : computedPhasedCell0BumpPoint_4_11.Contains
      (((2 / 7 : ℚ) ^ 11 : ℚ) *
        iteratedDeriv 11 explicitStandardBump
          ((-89 : ℚ) / 314 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        11) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 24 1 11
          computedPhasedCell0BumpPointInput_4)) hs
      (by norm_num [computedPhasedCell0BumpPoint_4_11, computedPhasedCell0BumpPointInput_4,
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
@[simp] theorem computedPhasedCell0BumpCell_4_11_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_4.Contains u) :
    computedPhasedCell0BumpCell_4_11.Contains
      (((2 / 7 : ℝ) ^ 11) * iteratedDeriv 11
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients11)
      (expOrder := 24) (split := 1) (n := 11)
      (I := computedPhasedCell0BumpCellInput_4) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_11 hu
      (by norm_num [computedPhasedCell0BumpCell_4_11, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_11, computedPhasedCell0BumpCellInput_4,
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
      (by norm_num [computedPhasedCell0BumpCell_4_11, computedPhasedCell0BumpCellInput_4,
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
  have hw : computedPhasedCell0BumpCell_4_11.Contains
      (((2 / 7 : ℚ) ^ 11 : ℚ) *
        iteratedDeriv 11 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        11) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 24 1 11
          computedPhasedCell0BumpCellInput_4)) hs
      (by norm_num [computedPhasedCell0BumpCell_4_11, computedPhasedCell0BumpCellInput_4,
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
