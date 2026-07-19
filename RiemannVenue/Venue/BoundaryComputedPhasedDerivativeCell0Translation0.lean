import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0BumpPolynomials

/-! Generated kernel-checked leaves for derivative packet cell zero, translation 0. -/
namespace RiemannVenue.Venue
open Finset Polynomial
noncomputable section

def computedPhasedCell0Trig0_0 : RationalTrigInterval :=
  ⟨⟨(978090778723851727 : ℚ) / 1000000000000000000, (509 : ℚ) / 1000000000000000000⟩,
    ⟨(-208178837962386503 : ℚ) / 1000000000000000000, (509 : ℚ) / 1000000000000000000⟩⟩

def computedPhasedCell0TrigStep_0 : RationalTrigInterval :=
  ⟨⟨(389198180834472219 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-461648568587011367 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig0_0_contains :
    computedPhasedCell0Trig0_0.Contains ((1266 : ℚ) / 157 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval (n := 32) (k := 1)
    (x := (1266 : ℚ) / 157) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide
    (B := computedPhasedCell0Trig0_0) hraw
    (by norm_num [computedPhasedCell0Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedCell0Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num
@[simp] theorem computedPhasedCell0TrigStep_0_contains :
    computedPhasedCell0TrigStep_0.Contains
      ((10761 : ℚ) / 5966 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval (n := 28) (k := 0)
    (x := (10761 : ℚ) / 5966) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide
    (B := computedPhasedCell0TrigStep_0) hraw
    (by norm_num [computedPhasedCell0TrigStep_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedCell0TrigStep_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig1_0 : RationalTrigInterval :=
  ⟨⟨(-107081041632749673 : ℚ) / 250000000000000000, (307 : ℚ) / 500000000000000000⟩,
    ⟨(-14458002370368271 : ℚ) / 16000000000000000, (1227 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig1_0_contains : computedPhasedCell0Trig1_0.Contains
    ((58869 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig0_0_contains computedPhasedCell0TrigStep_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig1_0) h
    (by norm_num [computedPhasedCell0Trig1_0, computedPhasedCell0Trig0_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig1_0, computedPhasedCell0Trig0_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig2_0 : RationalTrigInterval :=
  ⟨⟨(-780355540353591499 : ℚ) / 1000000000000000000, (37 : ℚ) / 50000000000000000⟩,
    ⟨(19541752942004519 : ℚ) / 31250000000000000, (37 : ℚ) / 50000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig2_0_contains : computedPhasedCell0Trig2_0.Contains
    ((34815 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig1_0_contains computedPhasedCell0TrigStep_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig2_0) h
    (by norm_num [computedPhasedCell0Trig2_0, computedPhasedCell0Trig1_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig2_0, computedPhasedCell0Trig1_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig3_0 : RationalTrigInterval :=
  ⟨⟨(394287092362088997 : ℚ) / 500000000000000000, (223 : ℚ) / 250000000000000000⟩,
    ⟨(307469817700289999 : ℚ) / 500000000000000000, (223 : ℚ) / 250000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig3_0_contains : computedPhasedCell0Trig3_0.Contains
    ((80391 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig2_0_contains computedPhasedCell0TrigStep_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig3_0) h
    (by norm_num [computedPhasedCell0Trig3_0, computedPhasedCell0Trig2_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig3_0, computedPhasedCell0Trig2_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig4_0 : RationalTrigInterval :=
  ⟨⟨(416311396751005243 : ℚ) / 1000000000000000000, (43 : ℚ) / 40000000000000000⟩,
    ⟨(-909222096594241027 : ℚ) / 1000000000000000000, (43 : ℚ) / 40000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig4_0_contains : computedPhasedCell0Trig4_0.Contains
    ((45576 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig3_0_contains computedPhasedCell0TrigStep_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig4_0) h
    (by norm_num [computedPhasedCell0Trig4_0, computedPhasedCell0Trig3_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig4_0, computedPhasedCell0Trig3_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig5_0 : RationalTrigInterval :=
  ⟨⟨(-1961527490241477879 : ℚ) / 2000000000000000000, (2591 : ℚ) / 2000000000000000000⟩,
    ⟨(-390397111960334491 : ℚ) / 2000000000000000000, (2591 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig5_0_contains : computedPhasedCell0Trig5_0.Contains
    ((101913 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig4_0_contains computedPhasedCell0TrigStep_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig5_0) h
    (by norm_num [computedPhasedCell0Trig5_0, computedPhasedCell0Trig4_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig5_0, computedPhasedCell0Trig4_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig6_0 : RationalTrigInterval :=
  ⟨⟨(18228391153010171 : ℚ) / 500000000000000000, (1561 : ℚ) / 1000000000000000000⟩,
    ⟨(1998670461105473687 : ℚ) / 2000000000000000000, (3121 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig6_0_contains : computedPhasedCell0Trig6_0.Contains
    ((56337 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig5_0_contains computedPhasedCell0TrigStep_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig6_0) h
    (by norm_num [computedPhasedCell0Trig6_0, computedPhasedCell0Trig5_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig6_0, computedPhasedCell0Trig5_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig7_0 : RationalTrigInterval :=
  ⟨⟨(192786704750775273 : ℚ) / 200000000000000000, (47 : ℚ) / 25000000000000000⟩,
    ⟨(-532286245486149413 : ℚ) / 2000000000000000000, (3761 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig7_0_contains : computedPhasedCell0Trig7_0.Contains
    ((123435 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig6_0_contains computedPhasedCell0TrigStep_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig7_0) h
    (by norm_num [computedPhasedCell0Trig7_0, computedPhasedCell0Trig6_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig7_0, computedPhasedCell0Trig6_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig8_0 : RationalTrigInterval :=
  ⟨⟨(-240727656880015643 : ℚ) / 500000000000000000, (453 : ℚ) / 200000000000000000⟩,
    ⟨(-1752941277798238271 : ℚ) / 2000000000000000000, (4529 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig8_0_contains : computedPhasedCell0Trig8_0.Contains
    ((67098 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig7_0_contains computedPhasedCell0TrigStep_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig8_0) h
    (by norm_num [computedPhasedCell0Trig8_0, computedPhasedCell0Trig7_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig8_0, computedPhasedCell0Trig7_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig9_0 : RationalTrigInterval :=
  ⟨⟨(-1483340734635894969 : ℚ) / 2000000000000000000, (1091 : ℚ) / 400000000000000000⟩,
    ⟨(33538226929969819 : ℚ) / 50000000000000000, (341 : ℚ) / 125000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig9_0_contains : computedPhasedCell0Trig9_0.Contains
    ((144957 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig8_0_contains computedPhasedCell0TrigStep_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig9_0) h
    (by norm_num [computedPhasedCell0Trig9_0, computedPhasedCell0Trig8_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig9_0, computedPhasedCell0Trig8_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig10_0 : RationalTrigInterval :=
  ⟨⟨(1647692754391529359 : ℚ) / 2000000000000000000, (6571 : ℚ) / 2000000000000000000⟩,
    ⟨(283406574897890331 : ℚ) / 500000000000000000, (657 : ℚ) / 200000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig10_0_contains : computedPhasedCell0Trig10_0.Contains
    ((77859 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig9_0_contains computedPhasedCell0TrigStep_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig10_0) h
    (by norm_num [computedPhasedCell0Trig10_0, computedPhasedCell0Trig9_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig10_0, computedPhasedCell0Trig9_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig11_0 : RationalTrigInterval :=
  ⟨⟨(722685733099855353 : ℚ) / 2000000000000000000, (7911 : ℚ) / 2000000000000000000⟩,
    ⟨(-932433017858913777 : ℚ) / 1000000000000000000, (989 : ℚ) / 250000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig11_0_contains : computedPhasedCell0Trig11_0.Contains
    ((166479 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig10_0_contains computedPhasedCell0TrigStep_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig11_0) h
    (by norm_num [computedPhasedCell0Trig11_0, computedPhasedCell0Trig10_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig11_0, computedPhasedCell0Trig10_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig12_0 : RationalTrigInterval :=
  ⟨⟨(-495329897153833131 : ℚ) / 500000000000000000, (4763 : ℚ) / 1000000000000000000⟩,
    ⟨(-13635678179794591 : ℚ) / 100000000000000000, (4763 : ℚ) / 1000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig12_0_contains : computedPhasedCell0Trig12_0.Contains
    ((88620 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig11_0_contains computedPhasedCell0TrigStep_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig12_0) h
    (by norm_num [computedPhasedCell0Trig12_0, computedPhasedCell0Trig11_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig12_0, computedPhasedCell0Trig11_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig13_0 : RationalTrigInterval :=
  ⟨⟨(19198761889781913 : ℚ) / 200000000000000000, (1147 : ℚ) / 200000000000000000⟩,
    ⟨(995381930993066953 : ℚ) / 1000000000000000000, (1147 : ℚ) / 200000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig13_0_contains : computedPhasedCell0Trig13_0.Contains
    ((188001 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig12_0_contains computedPhasedCell0TrigStep_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig13_0) h
    (by norm_num [computedPhasedCell0Trig13_0, computedPhasedCell0Trig12_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig13_0, computedPhasedCell0Trig12_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig14_0 : RationalTrigInterval :=
  ⟨⟨(189268877916472567 : ℚ) / 200000000000000000, (1381 : ℚ) / 200000000000000000⟩,
    ⟨(-12926394473695151 : ℚ) / 40000000000000000, (1381 : ℚ) / 200000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig14_0_contains : computedPhasedCell0Trig14_0.Contains
    ((633 : ℚ) / 19 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig13_0_contains computedPhasedCell0TrigStep_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig14_0) h
    (by norm_num [computedPhasedCell0Trig14_0, computedPhasedCell0Trig13_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig14_0, computedPhasedCell0Trig13_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig15_0 : RationalTrigInterval :=
  ⟨⟨(-1065744684579912801 : ℚ) / 2000000000000000000, (16627 : ℚ) / 2000000000000000000⟩,
    ⟨(-13539130293580103 : ℚ) / 16000000000000000, (16627 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig15_0_contains : computedPhasedCell0Trig15_0.Contains
    ((209523 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig14_0_contains computedPhasedCell0TrigStep_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig15_0) h
    (by norm_num [computedPhasedCell0Trig15_0, computedPhasedCell0Trig14_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig15_0, computedPhasedCell0Trig14_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig16_0 : RationalTrigInterval :=
  ⟨⟨(-1400689271049193 : ℚ) / 2000000000000000, (10009 : ℚ) / 1000000000000000000⟩,
    ⟨(713804869338897371 : ℚ) / 1000000000000000000, (10009 : ℚ) / 1000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig16_0_contains : computedPhasedCell0Trig16_0.Contains
    ((110142 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig15_0_contains computedPhasedCell0TrigStep_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig16_0) h
    (by norm_num [computedPhasedCell0Trig16_0, computedPhasedCell0Trig15_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig16_0, computedPhasedCell0Trig15_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig17_0 : RationalTrigInterval :=
  ⟨⟨(1712370881594957131 : ℚ) / 2000000000000000000, (24101 : ℚ) / 2000000000000000000⟩,
    ⟨(41333491773441263 : ℚ) / 80000000000000000, (24101 : ℚ) / 2000000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig17_0_contains : computedPhasedCell0Trig17_0.Contains
    ((231045 : ℚ) / 5966 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig16_0_contains computedPhasedCell0TrigStep_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig17_0) h
    (by norm_num [computedPhasedCell0Trig17_0, computedPhasedCell0Trig16_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig17_0, computedPhasedCell0Trig16_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig18_0 : RationalTrigInterval :=
  ⟨⟨(76271963083850289 : ℚ) / 250000000000000000, (3627 : ℚ) / 250000000000000000⟩,
    ⟨(-1904648421475598967 : ℚ) / 2000000000000000000, (5803 : ℚ) / 400000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig18_0_contains : computedPhasedCell0Trig18_0.Contains
    ((120903 : ℚ) / 2983 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig17_0_contains computedPhasedCell0TrigStep_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig18_0) h
    (by norm_num [computedPhasedCell0Trig18_0, computedPhasedCell0Trig17_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig18_0, computedPhasedCell0Trig17_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0Trig19_0 : RationalTrigInterval :=
  ⟨⟨(-498514405560701001 : ℚ) / 500000000000000000, (8733 : ℚ) / 500000000000000000⟩,
    ⟨(-2407173076567353 : ℚ) / 31250000000000000, (8733 : ℚ) / 500000000000000000⟩⟩

@[simp] theorem computedPhasedCell0Trig19_0_contains : computedPhasedCell0Trig19_0.Contains
    ((13293 : ℚ) / 314 : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedCell0Trig18_0_contains computedPhasedCell0TrigStep_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedCell0Trig19_0) h
    (by norm_num [computedPhasedCell0Trig19_0, computedPhasedCell0Trig18_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
    (by norm_num [computedPhasedCell0Trig19_0, computedPhasedCell0Trig18_0,
      computedPhasedCell0TrigStep_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub,
      RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedCell0BumpPointInput_0 : RationalInterval :=
  ⟨(633 : ℚ) / 2198, 0⟩

def computedPhasedCell0BumpCellInput_0 : RationalInterval :=
  ⟨(633 : ℚ) / 2198, (5 : ℚ) / 2198⟩

def computedPhasedCell0BumpPoint_0_0 : RationalInterval :=
  ⟨(182706108255083505963 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_0_0 : RationalInterval :=
  ⟨(22838240230119641587 : ℚ) / 25000000000000000000, (142884683170142033 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_0_0_contains :
    computedPhasedCell0BumpPoint_0_0.Contains
      (((2 / 7 : ℝ) ^ 0) * iteratedDeriv 0
        explicitStandardBump ((633 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients0)
      (expOrder := 24) (split := 1) (n := 0)
      (I := computedPhasedCell0BumpPointInput_0)
      (t := ((633 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_0
      (by norm_num [computedPhasedCell0BumpPointInput_0, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_0_0, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_0, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_0, computedPhasedCell0BumpPointInput_0,
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
  have hw : computedPhasedCell0BumpPoint_0_0.Contains
      (((2 / 7 : ℚ) ^ 0 : ℚ) *
        iteratedDeriv 0 explicitStandardBump
          ((633 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        0) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 24 1 0
          computedPhasedCell0BumpPointInput_0)) hs
      (by norm_num [computedPhasedCell0BumpPoint_0_0, computedPhasedCell0BumpPointInput_0,
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
@[simp] theorem computedPhasedCell0BumpCell_0_0_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_0.Contains u) :
    computedPhasedCell0BumpCell_0_0.Contains
      (((2 / 7 : ℝ) ^ 0) * iteratedDeriv 0
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients0)
      (expOrder := 24) (split := 1) (n := 0)
      (I := computedPhasedCell0BumpCellInput_0) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_0 hu
      (by norm_num [computedPhasedCell0BumpCell_0_0, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_0, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_0, computedPhasedCell0BumpCellInput_0,
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
  have hw : computedPhasedCell0BumpCell_0_0.Contains
      (((2 / 7 : ℚ) ^ 0 : ℚ) *
        iteratedDeriv 0 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        0) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 24 1 0
          computedPhasedCell0BumpCellInput_0)) hs
      (by norm_num [computedPhasedCell0BumpCell_0_0, computedPhasedCell0BumpCellInput_0,
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

def computedPhasedCell0BumpPoint_0_1 : RationalInterval :=
  ⟨(-35751426091077575181 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_0_1 : RationalInterval :=
  ⟨(-35751536725687346351 : ℚ) / 200000000000000000000, (442366051666165121 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_0_1_contains :
    computedPhasedCell0BumpPoint_0_1.Contains
      (((2 / 7 : ℝ) ^ 1) * iteratedDeriv 1
        explicitStandardBump ((633 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients1)
      (expOrder := 24) (split := 1) (n := 1)
      (I := computedPhasedCell0BumpPointInput_0)
      (t := ((633 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_1
      (by norm_num [computedPhasedCell0BumpPointInput_0, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_0_1, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_1, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_1, computedPhasedCell0BumpPointInput_0,
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
  have hw : computedPhasedCell0BumpPoint_0_1.Contains
      (((2 / 7 : ℚ) ^ 1 : ℚ) *
        iteratedDeriv 1 explicitStandardBump
          ((633 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        1) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 24 1 1
          computedPhasedCell0BumpPointInput_0)) hs
      (by norm_num [computedPhasedCell0BumpPoint_0_1, computedPhasedCell0BumpPointInput_0,
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
@[simp] theorem computedPhasedCell0BumpCell_0_1_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_0.Contains u) :
    computedPhasedCell0BumpCell_0_1.Contains
      (((2 / 7 : ℝ) ^ 1) * iteratedDeriv 1
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients1)
      (expOrder := 24) (split := 1) (n := 1)
      (I := computedPhasedCell0BumpCellInput_0) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_1 hu
      (by norm_num [computedPhasedCell0BumpCell_0_1, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_1, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_1, computedPhasedCell0BumpCellInput_0,
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
  have hw : computedPhasedCell0BumpCell_0_1.Contains
      (((2 / 7 : ℚ) ^ 1 : ℚ) *
        iteratedDeriv 1 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        1) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 24 1 1
          computedPhasedCell0BumpCellInput_0)) hs
      (by norm_num [computedPhasedCell0BumpCell_0_1, computedPhasedCell0BumpCellInput_0,
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

def computedPhasedCell0BumpPoint_0_2 : RationalInterval :=
  ⟨(-41304348211568979141 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_0_2 : RationalInterval :=
  ⟨(-413046459917082209 : ℚ) / 2000000000000000000, (82625127254898747 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_0_2_contains :
    computedPhasedCell0BumpPoint_0_2.Contains
      (((2 / 7 : ℝ) ^ 2) * iteratedDeriv 2
        explicitStandardBump ((633 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients2)
      (expOrder := 24) (split := 1) (n := 2)
      (I := computedPhasedCell0BumpPointInput_0)
      (t := ((633 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_2
      (by norm_num [computedPhasedCell0BumpPointInput_0, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_0_2, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_2, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_2, computedPhasedCell0BumpPointInput_0,
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
  have hw : computedPhasedCell0BumpPoint_0_2.Contains
      (((2 / 7 : ℚ) ^ 2 : ℚ) *
        iteratedDeriv 2 explicitStandardBump
          ((633 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        2) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 24 1 2
          computedPhasedCell0BumpPointInput_0)) hs
      (by norm_num [computedPhasedCell0BumpPoint_0_2, computedPhasedCell0BumpPointInput_0,
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
@[simp] theorem computedPhasedCell0BumpCell_0_2_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_0.Contains u) :
    computedPhasedCell0BumpCell_0_2.Contains
      (((2 / 7 : ℝ) ^ 2) * iteratedDeriv 2
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients2)
      (expOrder := 24) (split := 1) (n := 2)
      (I := computedPhasedCell0BumpCellInput_0) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_2 hu
      (by norm_num [computedPhasedCell0BumpCell_0_2, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_2, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_2, computedPhasedCell0BumpCellInput_0,
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
  have hw : computedPhasedCell0BumpCell_0_2.Contains
      (((2 / 7 : ℚ) ^ 2 : ℚ) *
        iteratedDeriv 2 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        2) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 24 1 2
          computedPhasedCell0BumpCellInput_0)) hs
      (by norm_num [computedPhasedCell0BumpCell_0_2, computedPhasedCell0BumpCellInput_0,
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

def computedPhasedCell0BumpPoint_0_3 : RationalInterval :=
  ⟨(-3622375867970920069 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_0_3 : RationalInterval :=
  ⟨(-144896675552756477 : ℚ) / 1600000000000000000, (17623629043382917 : ℚ) / 8000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_0_3_contains :
    computedPhasedCell0BumpPoint_0_3.Contains
      (((2 / 7 : ℝ) ^ 3) * iteratedDeriv 3
        explicitStandardBump ((633 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients3)
      (expOrder := 24) (split := 1) (n := 3)
      (I := computedPhasedCell0BumpPointInput_0)
      (t := ((633 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_3
      (by norm_num [computedPhasedCell0BumpPointInput_0, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_0_3, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_3, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_3, computedPhasedCell0BumpPointInput_0,
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
  have hw : computedPhasedCell0BumpPoint_0_3.Contains
      (((2 / 7 : ℚ) ^ 3 : ℚ) *
        iteratedDeriv 3 explicitStandardBump
          ((633 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        3) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 24 1 3
          computedPhasedCell0BumpPointInput_0)) hs
      (by norm_num [computedPhasedCell0BumpPoint_0_3, computedPhasedCell0BumpPointInput_0,
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
@[simp] theorem computedPhasedCell0BumpCell_0_3_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_0.Contains u) :
    computedPhasedCell0BumpCell_0_3.Contains
      (((2 / 7 : ℝ) ^ 3) * iteratedDeriv 3
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients3)
      (expOrder := 24) (split := 1) (n := 3)
      (I := computedPhasedCell0BumpCellInput_0) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_3 hu
      (by norm_num [computedPhasedCell0BumpCell_0_3, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_3, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_3, computedPhasedCell0BumpCellInput_0,
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
  have hw : computedPhasedCell0BumpCell_0_3.Contains
      (((2 / 7 : ℚ) ^ 3 : ℚ) *
        iteratedDeriv 3 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        3) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 24 1 3
          computedPhasedCell0BumpCellInput_0)) hs
      (by norm_num [computedPhasedCell0BumpCell_0_3, computedPhasedCell0BumpCellInput_0,
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

def computedPhasedCell0BumpPoint_0_4 : RationalInterval :=
  ⟨(-4237726793316403851 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_0_4 : RationalInterval :=
  ⟨(-10594480550967814297 : ℚ) / 100000000000000000000, (58836076863308061 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_0_4_contains :
    computedPhasedCell0BumpPoint_0_4.Contains
      (((2 / 7 : ℝ) ^ 4) * iteratedDeriv 4
        explicitStandardBump ((633 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients4)
      (expOrder := 24) (split := 1) (n := 4)
      (I := computedPhasedCell0BumpPointInput_0)
      (t := ((633 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_4
      (by norm_num [computedPhasedCell0BumpPointInput_0, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_0_4, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_4, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_4, computedPhasedCell0BumpPointInput_0,
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
  have hw : computedPhasedCell0BumpPoint_0_4.Contains
      (((2 / 7 : ℚ) ^ 4 : ℚ) *
        iteratedDeriv 4 explicitStandardBump
          ((633 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        4) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 24 1 4
          computedPhasedCell0BumpPointInput_0)) hs
      (by norm_num [computedPhasedCell0BumpPoint_0_4, computedPhasedCell0BumpPointInput_0,
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
@[simp] theorem computedPhasedCell0BumpCell_0_4_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_0.Contains u) :
    computedPhasedCell0BumpCell_0_4.Contains
      (((2 / 7 : ℝ) ^ 4) * iteratedDeriv 4
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients4)
      (expOrder := 24) (split := 1) (n := 4)
      (I := computedPhasedCell0BumpCellInput_0) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_4 hu
      (by norm_num [computedPhasedCell0BumpCell_0_4, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_4, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_4, computedPhasedCell0BumpCellInput_0,
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
  have hw : computedPhasedCell0BumpCell_0_4.Contains
      (((2 / 7 : ℚ) ^ 4 : ℚ) *
        iteratedDeriv 4 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        4) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 24 1 4
          computedPhasedCell0BumpCellInput_0)) hs
      (by norm_num [computedPhasedCell0BumpCell_0_4, computedPhasedCell0BumpCellInput_0,
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

def computedPhasedCell0BumpPoint_0_5 : RationalInterval :=
  ⟨(-5434144541871400229 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_0_5 : RationalInterval :=
  ⟨(-1086850160339835241 : ℚ) / 40000000000000000000, (573407686130324321 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_0_5_contains :
    computedPhasedCell0BumpPoint_0_5.Contains
      (((2 / 7 : ℝ) ^ 5) * iteratedDeriv 5
        explicitStandardBump ((633 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients5)
      (expOrder := 24) (split := 1) (n := 5)
      (I := computedPhasedCell0BumpPointInput_0)
      (t := ((633 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_5
      (by norm_num [computedPhasedCell0BumpPointInput_0, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_0_5, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_5, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_5, computedPhasedCell0BumpPointInput_0,
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
  have hw : computedPhasedCell0BumpPoint_0_5.Contains
      (((2 / 7 : ℚ) ^ 5 : ℚ) *
        iteratedDeriv 5 explicitStandardBump
          ((633 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        5) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 24 1 5
          computedPhasedCell0BumpPointInput_0)) hs
      (by norm_num [computedPhasedCell0BumpPoint_0_5, computedPhasedCell0BumpPointInput_0,
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
@[simp] theorem computedPhasedCell0BumpCell_0_5_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_0.Contains u) :
    computedPhasedCell0BumpCell_0_5.Contains
      (((2 / 7 : ℝ) ^ 5) * iteratedDeriv 5
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients5)
      (expOrder := 24) (split := 1) (n := 5)
      (I := computedPhasedCell0BumpCellInput_0) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_5 hu
      (by norm_num [computedPhasedCell0BumpCell_0_5, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_5, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_5, computedPhasedCell0BumpCellInput_0,
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
  have hw : computedPhasedCell0BumpCell_0_5.Contains
      (((2 / 7 : ℚ) ^ 5 : ℚ) *
        iteratedDeriv 5 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        5) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 24 1 5
          computedPhasedCell0BumpCellInput_0)) hs
      (by norm_num [computedPhasedCell0BumpCell_0_5, computedPhasedCell0BumpCellInput_0,
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

def computedPhasedCell0BumpPoint_0_6 : RationalInterval :=
  ⟨(4814422908979208363 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_0_6 : RationalInterval :=
  ⟨(6018171077152324851 : ℚ) / 50000000000000000000, (832219275105706121 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_0_6_contains :
    computedPhasedCell0BumpPoint_0_6.Contains
      (((2 / 7 : ℝ) ^ 6) * iteratedDeriv 6
        explicitStandardBump ((633 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients6)
      (expOrder := 24) (split := 1) (n := 6)
      (I := computedPhasedCell0BumpPointInput_0)
      (t := ((633 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_6
      (by norm_num [computedPhasedCell0BumpPointInput_0, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_0_6, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_6, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_6, computedPhasedCell0BumpPointInput_0,
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
  have hw : computedPhasedCell0BumpPoint_0_6.Contains
      (((2 / 7 : ℚ) ^ 6 : ℚ) *
        iteratedDeriv 6 explicitStandardBump
          ((633 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        6) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 24 1 6
          computedPhasedCell0BumpPointInput_0)) hs
      (by norm_num [computedPhasedCell0BumpPoint_0_6, computedPhasedCell0BumpPointInput_0,
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
@[simp] theorem computedPhasedCell0BumpCell_0_6_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_0.Contains u) :
    computedPhasedCell0BumpCell_0_6.Contains
      (((2 / 7 : ℝ) ^ 6) * iteratedDeriv 6
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients6)
      (expOrder := 24) (split := 1) (n := 6)
      (I := computedPhasedCell0BumpCellInput_0) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_6 hu
      (by norm_num [computedPhasedCell0BumpCell_0_6, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_6, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_6, computedPhasedCell0BumpCellInput_0,
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
  have hw : computedPhasedCell0BumpCell_0_6.Contains
      (((2 / 7 : ℚ) ^ 6 : ℚ) *
        iteratedDeriv 6 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        6) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 24 1 6
          computedPhasedCell0BumpCellInput_0)) hs
      (by norm_num [computedPhasedCell0BumpCell_0_6, computedPhasedCell0BumpCellInput_0,
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

def computedPhasedCell0BumpPoint_0_7 : RationalInterval :=
  ⟨(162577287227994630421 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_0_7 : RationalInterval :=
  ⟨(162581804272446718987 : ℚ) / 200000000000000000000, (7669029807785455907 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_0_7_contains :
    computedPhasedCell0BumpPoint_0_7.Contains
      (((2 / 7 : ℝ) ^ 7) * iteratedDeriv 7
        explicitStandardBump ((633 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients7)
      (expOrder := 24) (split := 1) (n := 7)
      (I := computedPhasedCell0BumpPointInput_0)
      (t := ((633 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_7
      (by norm_num [computedPhasedCell0BumpPointInput_0, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_0_7, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_7, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_7, computedPhasedCell0BumpPointInput_0,
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
  have hw : computedPhasedCell0BumpPoint_0_7.Contains
      (((2 / 7 : ℚ) ^ 7 : ℚ) *
        iteratedDeriv 7 explicitStandardBump
          ((633 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        7) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 24 1 7
          computedPhasedCell0BumpPointInput_0)) hs
      (by norm_num [computedPhasedCell0BumpPoint_0_7, computedPhasedCell0BumpPointInput_0,
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
@[simp] theorem computedPhasedCell0BumpCell_0_7_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_0.Contains u) :
    computedPhasedCell0BumpCell_0_7.Contains
      (((2 / 7 : ℝ) ^ 7) * iteratedDeriv 7
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients7)
      (expOrder := 24) (split := 1) (n := 7)
      (I := computedPhasedCell0BumpCellInput_0) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_7 hu
      (by norm_num [computedPhasedCell0BumpCell_0_7, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_7, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_7, computedPhasedCell0BumpCellInput_0,
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
  have hw : computedPhasedCell0BumpCell_0_7.Contains
      (((2 / 7 : ℚ) ^ 7 : ℚ) *
        iteratedDeriv 7 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        7) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 24 1 7
          computedPhasedCell0BumpCellInput_0)) hs
      (by norm_num [computedPhasedCell0BumpCell_0_7, computedPhasedCell0BumpCellInput_0,
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

def computedPhasedCell0BumpPoint_0_8 : RationalInterval :=
  ⟨(668839107010078726199 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_0_8 : RationalInterval :=
  ⟨(668860442273072891047 : ℚ) / 200000000000000000000, (30285476265357623011 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_0_8_contains :
    computedPhasedCell0BumpPoint_0_8.Contains
      (((2 / 7 : ℝ) ^ 8) * iteratedDeriv 8
        explicitStandardBump ((633 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients8)
      (expOrder := 24) (split := 1) (n := 8)
      (I := computedPhasedCell0BumpPointInput_0)
      (t := ((633 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_8
      (by norm_num [computedPhasedCell0BumpPointInput_0, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_0_8, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_8, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_8, computedPhasedCell0BumpPointInput_0,
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
  have hw : computedPhasedCell0BumpPoint_0_8.Contains
      (((2 / 7 : ℚ) ^ 8 : ℚ) *
        iteratedDeriv 8 explicitStandardBump
          ((633 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        8) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 24 1 8
          computedPhasedCell0BumpPointInput_0)) hs
      (by norm_num [computedPhasedCell0BumpPoint_0_8, computedPhasedCell0BumpPointInput_0,
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
@[simp] theorem computedPhasedCell0BumpCell_0_8_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_0.Contains u) :
    computedPhasedCell0BumpCell_0_8.Contains
      (((2 / 7 : ℝ) ^ 8) * iteratedDeriv 8
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients8)
      (expOrder := 24) (split := 1) (n := 8)
      (I := computedPhasedCell0BumpCellInput_0) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_8 hu
      (by norm_num [computedPhasedCell0BumpCell_0_8, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_8, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_8, computedPhasedCell0BumpCellInput_0,
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
  have hw : computedPhasedCell0BumpCell_0_8.Contains
      (((2 / 7 : ℚ) ^ 8 : ℚ) *
        iteratedDeriv 8 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        8) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 24 1 8
          computedPhasedCell0BumpCellInput_0)) hs
      (by norm_num [computedPhasedCell0BumpCell_0_8, computedPhasedCell0BumpCellInput_0,
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

def computedPhasedCell0BumpPoint_0_9 : RationalInterval :=
  ⟨(2678601610270210744329 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_0_9 : RationalInterval :=
  ⟨(2678698077235887592953 : ℚ) / 200000000000000000000, (128948590768278885993 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_0_9_contains :
    computedPhasedCell0BumpPoint_0_9.Contains
      (((2 / 7 : ℝ) ^ 9) * iteratedDeriv 9
        explicitStandardBump ((633 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients9)
      (expOrder := 24) (split := 1) (n := 9)
      (I := computedPhasedCell0BumpPointInput_0)
      (t := ((633 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_9
      (by norm_num [computedPhasedCell0BumpPointInput_0, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_0_9, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_9, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_9, computedPhasedCell0BumpPointInput_0,
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
  have hw : computedPhasedCell0BumpPoint_0_9.Contains
      (((2 / 7 : ℚ) ^ 9 : ℚ) *
        iteratedDeriv 9 explicitStandardBump
          ((633 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        9) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 24 1 9
          computedPhasedCell0BumpPointInput_0)) hs
      (by norm_num [computedPhasedCell0BumpPoint_0_9, computedPhasedCell0BumpPointInput_0,
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
@[simp] theorem computedPhasedCell0BumpCell_0_9_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_0.Contains u) :
    computedPhasedCell0BumpCell_0_9.Contains
      (((2 / 7 : ℝ) ^ 9) * iteratedDeriv 9
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients9)
      (expOrder := 24) (split := 1) (n := 9)
      (I := computedPhasedCell0BumpCellInput_0) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_9 hu
      (by norm_num [computedPhasedCell0BumpCell_0_9, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_9, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_9, computedPhasedCell0BumpCellInput_0,
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
  have hw : computedPhasedCell0BumpCell_0_9.Contains
      (((2 / 7 : ℚ) ^ 9 : ℚ) *
        iteratedDeriv 9 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        9) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 24 1 9
          computedPhasedCell0BumpCellInput_0)) hs
      (by norm_num [computedPhasedCell0BumpCell_0_9, computedPhasedCell0BumpCellInput_0,
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

def computedPhasedCell0BumpPoint_0_10 : RationalInterval :=
  ⟨(10787415666830248741597 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_0_10 : RationalInterval :=
  ⟨(2696962138559861309639 : ℚ) / 50000000000000000000, (36124018358394561651 : ℚ) / 12500000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_0_10_contains :
    computedPhasedCell0BumpPoint_0_10.Contains
      (((2 / 7 : ℝ) ^ 10) * iteratedDeriv 10
        explicitStandardBump ((633 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients10)
      (expOrder := 24) (split := 1) (n := 10)
      (I := computedPhasedCell0BumpPointInput_0)
      (t := ((633 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_10
      (by norm_num [computedPhasedCell0BumpPointInput_0, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_0_10, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_10, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_10, computedPhasedCell0BumpPointInput_0,
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
  have hw : computedPhasedCell0BumpPoint_0_10.Contains
      (((2 / 7 : ℚ) ^ 10 : ℚ) *
        iteratedDeriv 10 explicitStandardBump
          ((633 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        10) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 24 1 10
          computedPhasedCell0BumpPointInput_0)) hs
      (by norm_num [computedPhasedCell0BumpPoint_0_10, computedPhasedCell0BumpPointInput_0,
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
@[simp] theorem computedPhasedCell0BumpCell_0_10_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_0.Contains u) :
    computedPhasedCell0BumpCell_0_10.Contains
      (((2 / 7 : ℝ) ^ 10) * iteratedDeriv 10
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients10)
      (expOrder := 24) (split := 1) (n := 10)
      (I := computedPhasedCell0BumpCellInput_0) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_10 hu
      (by norm_num [computedPhasedCell0BumpCell_0_10, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_10, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_10, computedPhasedCell0BumpCellInput_0,
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
  have hw : computedPhasedCell0BumpCell_0_10.Contains
      (((2 / 7 : ℚ) ^ 10 : ℚ) *
        iteratedDeriv 10 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        10) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 24 1 10
          computedPhasedCell0BumpCellInput_0)) hs
      (by norm_num [computedPhasedCell0BumpCell_0_10, computedPhasedCell0BumpCellInput_0,
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

def computedPhasedCell0BumpPoint_0_11 : RationalInterval :=
  ⟨(44683108338078485240767 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedCell0BumpCell_0_11 : RationalInterval :=
  ⟨(22342542647458316949053 : ℚ) / 100000000000000000000, (1249814770364610060337 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
@[simp] theorem computedPhasedCell0BumpPoint_0_11_contains :
    computedPhasedCell0BumpPoint_0_11.Contains
      (((2 / 7 : ℝ) ^ 11) * iteratedDeriv 11
        explicitStandardBump ((633 : ℚ) / 2198 : ℝ)) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients11)
      (expOrder := 24) (split := 1) (n := 11)
      (I := computedPhasedCell0BumpPointInput_0)
      (t := ((633 : ℚ) / 2198 : ℝ))
      explicitStandardBumpJetNumerator_eq_cell0_11
      (by norm_num [computedPhasedCell0BumpPointInput_0, RationalInterval.Contains])
      (by norm_num [computedPhasedCell0BumpPoint_0_11, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_11, computedPhasedCell0BumpPointInput_0,
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
      (by norm_num [computedPhasedCell0BumpPoint_0_11, computedPhasedCell0BumpPointInput_0,
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
  have hw : computedPhasedCell0BumpPoint_0_11.Contains
      (((2 / 7 : ℚ) ^ 11 : ℚ) *
        iteratedDeriv 11 explicitStandardBump
          ((633 : ℚ) / 2198 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        11) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 24 1 11
          computedPhasedCell0BumpPointInput_0)) hs
      (by norm_num [computedPhasedCell0BumpPoint_0_11, computedPhasedCell0BumpPointInput_0,
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
@[simp] theorem computedPhasedCell0BumpCell_0_11_contains {u : ℝ}
    (hu : computedPhasedCell0BumpCellInput_0.Contains u) :
    computedPhasedCell0BumpCell_0_11.Contains
      (((2 / 7 : ℝ) ^ 11) * iteratedDeriv 11
        explicitStandardBump u) := by
  have hraw :=
    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
      (coefficients := computedPhasedCell0BumpCoefficients11)
      (expOrder := 24) (split := 1) (n := 11)
      (I := computedPhasedCell0BumpCellInput_0) (t := u)
      explicitStandardBumpJetNumerator_eq_cell0_11 hu
      (by norm_num [computedPhasedCell0BumpCell_0_11, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_11, computedPhasedCell0BumpCellInput_0,
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
      (by norm_num [computedPhasedCell0BumpCell_0_11, computedPhasedCell0BumpCellInput_0,
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
  have hw : computedPhasedCell0BumpCell_0_11.Contains
      (((2 / 7 : ℚ) ^ 11 : ℚ) *
        iteratedDeriv 11 explicitStandardBump u) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^
        11) (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 24 1 11
          computedPhasedCell0BumpCellInput_0)) hs
      (by norm_num [computedPhasedCell0BumpCell_0_11, computedPhasedCell0BumpCellInput_0,
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
