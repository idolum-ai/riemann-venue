import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard0

/-! Direct phase and benchmark-kernel anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def computedPhasedBaseLowerThreeDirectGroup24Trig0_0 : RationalTrigInterval :=
  ⟨⟨(14737186948234319 : ℚ) / 16000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(778774285865215001 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig0_0_contains : computedPhasedBaseLowerThreeDirectGroup24Trig0_0.Contains
    ((1473 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1473 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig0_0) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig0_1 : RationalTrigInterval :=
  ⟨⟨(1394191078792118947 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1433956497184090859 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig0_1_contains : computedPhasedBaseLowerThreeDirectGroup24Trig0_1.Contains
    ((136989 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (136989 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig0_1) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig0_2 : RationalTrigInterval :=
  ⟨⟨(726673279499807341 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1863315846779872927 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig0_2_contains : computedPhasedBaseLowerThreeDirectGroup24Trig0_2.Contains
    ((81015 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (81015 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig0_2) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig0_3 : RationalTrigInterval :=
  ⟨⟨(-55282747058533417 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1999235808472242779 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig0_3_contains : computedPhasedBaseLowerThreeDirectGroup24Trig0_3.Contains
    ((187071 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (187071 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig0_3) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig0_4 : RationalTrigInterval :=
  ⟨⟨(-828532715818616397 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1820311385125695423 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig0_4_contains : computedPhasedBaseLowerThreeDirectGroup24Trig0_4.Contains
    ((13257 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (13257 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig0_4) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig0_5 : RationalTrigInterval :=
  ⟨⟨(-1471303392295575999 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(270944003647951611 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig0_5_contains : computedPhasedBaseLowerThreeDirectGroup24Trig0_5.Contains
    ((33879 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (33879 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig0_5) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig0_6 : RationalTrigInterval :=
  ⟨⟨(-1882369729649597741 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(337892068898820231 : ℚ) / 1000000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig0_6_contains : computedPhasedBaseLowerThreeDirectGroup24Trig0_6.Contains
    ((131097 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (131097 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig0_6) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig0_7 : RationalTrigInterval :=
  ⟨⟨(-249624503568372621 : ℚ) / 250000000000000000, (1 : ℚ) / 100000000000000000⟩,
    ⟨(-27393956869610837 : ℚ) / 500000000000000000, (1 : ℚ) / 100000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig0_7_contains : computedPhasedBaseLowerThreeDirectGroup24Trig0_7.Contains
    ((287235 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (287235 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig0_7) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig0_8 : RationalTrigInterval :=
  ⟨⟨(-1797130668247092659 : ℚ) / 2000000000000000000, (57 : ℚ) / 400000000000000000⟩,
    ⟨(-877679532201679089 : ℚ) / 2000000000000000000, (57 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig0_8_contains : computedPhasedBaseLowerThreeDirectGroup24Trig0_8.Contains
    ((78069 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (78069 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig0_8) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig0_9 : RationalTrigInterval :=
  ⟨⟨(-1314248918544287457 : ℚ) / 2000000000000000000, (1047 : ℚ) / 400000000000000000⟩,
    ⟨(-1507564187723086797 : ℚ) / 2000000000000000000, (1047 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig0_9_contains : computedPhasedBaseLowerThreeDirectGroup24Trig0_9.Contains
    ((337317 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (337317 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig0_9) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig0_10 : RationalTrigInterval :=
  ⟨⟨(-624396139814466139 : ℚ) / 2000000000000000000, (68027 : ℚ) / 2000000000000000000⟩,
    ⟨(-1900034068269506763 : ℚ) / 2000000000000000000, (68027 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig0_10_contains : computedPhasedBaseLowerThreeDirectGroup24Trig0_10.Contains
    ((181179 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (181179 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig0_10) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig0_11 : RationalTrigInterval :=
  ⟨⟨(81894010124979139 : ℚ) / 1000000000000000000, (346933 : ℚ) / 1000000000000000000⟩,
    ⟨(-249160261065237267 : ℚ) / 250000000000000000, (346933 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig0_11_contains : computedPhasedBaseLowerThreeDirectGroup24Trig0_11.Contains
    ((387399 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (387399 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig0_11) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig0_12 : RationalTrigInterval :=
  ⟨⟨(463089227692466863 : ℚ) / 1000000000000000000, (211819 : ℚ) / 62500000000000000⟩,
    ⟨(-354524665927561501 : ℚ) / 400000000000000000, (6778207 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig0_12_contains : computedPhasedBaseLowerThreeDirectGroup24Trig0_12.Contains
    ((7365 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (7365 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig0_12) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig0_13 : RationalTrigInterval :=
  ⟨⟨(1542712116145898297 : ℚ) / 2000000000000000000, (53503871 : ℚ) / 2000000000000000000⟩,
    ⟨(-318201913752855221 : ℚ) / 500000000000000000, (417999 : ℚ) / 15625000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig0_13_contains : computedPhasedBaseLowerThreeDirectGroup24Trig0_13.Contains
    ((437481 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (437481 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig0_13) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig0_14 : RationalTrigInterval :=
  ⟨⟨(479073955736715503 : ℚ) / 500000000000000000, (67780707 : ℚ) / 250000000000000000⟩,
    ⟨(-572547219597623053 : ℚ) / 2000000000000000000, (542245657 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig0_14_contains : computedPhasedBaseLowerThreeDirectGroup24Trig0_14.Contains
    ((231261 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (231261 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig0_14) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig0_15 : RationalTrigInterval :=
  ⟨⟨(1988096729631999171 : ℚ) / 2000000000000000000, (3078331897 : ℚ) / 2000000000000000000⟩,
    ⟨(43575861235739363 : ℚ) / 400000000000000000, (3078331897 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig0_15_contains : computedPhasedBaseLowerThreeDirectGroup24Trig0_15.Contains
    ((487563 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (487563 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig0_15) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig0_16 : RationalTrigInterval :=
  ⟨⟨(873403730143446483 : ℚ) / 1000000000000000000, (9319759391 : ℚ) / 1000000000000000000⟩,
    ⟨(973993680945404309 : ℚ) / 2000000000000000000, (18639518783 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig0_16_contains : computedPhasedBaseLowerThreeDirectGroup24Trig0_16.Contains
    ((128151 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (128151 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig0_16) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig0_17 : RationalTrigInterval :=
  ⟨⟨(615213415298917411 : ℚ) / 1000000000000000000, (14280006641 : ℚ) / 500000000000000000⟩,
    ⟨(1576721219200901591 : ℚ) / 2000000000000000000, (11424005313 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig0_17_contains : computedPhasedBaseLowerThreeDirectGroup24Trig0_17.Contains
    ((537645 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (537645 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig0_17) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig0_18 : RationalTrigInterval :=
  ⟨⟨(520275738637477943 : ℚ) / 2000000000000000000, (397307813469 : ℚ) / 2000000000000000000⟩,
    ⟨(386228596635349541 : ℚ) / 400000000000000000, (397307813469 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig0_18_contains : computedPhasedBaseLowerThreeDirectGroup24Trig0_18.Contains
    ((281343 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (281343 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig0_18) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig0_19 : RationalTrigInterval :=
  ⟨⟨(-135904716169456783 : ℚ) / 1000000000000000000, (135939250983 : ℚ) / 200000000000000000⟩,
    ⟨(1981444044924477449 : ℚ) / 2000000000000000000, (1359392509831 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig0_19_contains : computedPhasedBaseLowerThreeDirectGroup24Trig0_19.Contains
    ((4419 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4419 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig0_19) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig1_0 : RationalTrigInterval :=
  ⟨⟨(-614730206949035839 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1903183326078808303 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig1_0_contains : computedPhasedBaseLowerThreeDirectGroup24Trig1_0.Contains
    ((1249 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1249 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig1_0) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig1_1 : RationalTrigInterval :=
  ⟨⟨(1663003648592419871 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1111044042677111557 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig1_1_contains : computedPhasedBaseLowerThreeDirectGroup24Trig1_1.Contains
    ((116157 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (116157 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig1_1) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig1_2 : RationalTrigInterval :=
  ⟨⟨(304582945110925027 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1296429997604529671 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig1_2_contains : computedPhasedBaseLowerThreeDirectGroup24Trig1_2.Contains
    ((68695 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (68695 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig1_2) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig1_3 : RationalTrigInterval :=
  ⟨⟨(-831323226197768359 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1819038672921533591 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig1_3_contains : computedPhasedBaseLowerThreeDirectGroup24Trig1_3.Contains
    ((158623 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (158623 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig1_3) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig1_4 : RationalTrigInterval :=
  ⟨⟨(-1976909450478469787 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-303033042107481423 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig1_4_contains : computedPhasedBaseLowerThreeDirectGroup24Trig1_4.Contains
    ((11241 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (11241 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig1_4) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig1_5 : RationalTrigInterval :=
  ⟨⟨(-248288691147854687 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1984528338383729209 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig1_5_contains : computedPhasedBaseLowerThreeDirectGroup24Trig1_5.Contains
    ((28727 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (28727 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig1_5) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig1_6 : RationalTrigInterval :=
  ⟨⟨(1841316275059892379 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-780739633424333563 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig1_6_contains : computedPhasedBaseLowerThreeDirectGroup24Trig1_6.Contains
    ((111161 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (111161 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig1_6) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig1_7 : RationalTrigInterval :=
  ⟨⟨(1253851689329678101 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1558157867857141231 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig1_7_contains : computedPhasedBaseLowerThreeDirectGroup24Trig1_7.Contains
    ((243555 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (243555 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig1_7) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig1_8 : RationalTrigInterval :=
  ⟨⟨(-289143531403027429 : ℚ) / 500000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(326333344417304917 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig1_8_contains : computedPhasedBaseLowerThreeDirectGroup24Trig1_8.Contains
    ((66197 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (66197 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig1_8) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig1_9 : RationalTrigInterval :=
  ⟨⟨(-1885469495093223419 : ℚ) / 2000000000000000000, (17 : ℚ) / 2000000000000000000⟩,
    ⟨(-66708678826139643 : ℚ) / 200000000000000000, (9 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig1_9_contains : computedPhasedBaseLowerThreeDirectGroup24Trig1_9.Contains
    ((286021 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (286021 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig1_9) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig1_10 : RationalTrigInterval :=
  ⟨⟨(126898570061697413 : ℚ) / 2000000000000000000, (141 : ℚ) / 2000000000000000000⟩,
    ⟨(-1995970128262518991 : ℚ) / 2000000000000000000, (141 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig1_10_contains : computedPhasedBaseLowerThreeDirectGroup24Trig1_10.Contains
    ((153627 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (153627 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig1_10) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig1_11 : RationalTrigInterval :=
  ⟨⟨(977385097490451791 : ℚ) / 1000000000000000000, (427 : ℚ) / 500000000000000000⟩,
    ⟨(-5286679676530207 : ℚ) / 25000000000000000, (427 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig1_11_contains : computedPhasedBaseLowerThreeDirectGroup24Trig1_11.Contains
    ((328487 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (328487 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig1_11) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig1_12 : RationalTrigInterval :=
  ⟨⟨(117577857151991139 : ℚ) / 250000000000000000, (4141 : ℚ) / 500000000000000000⟩,
    ⟨(55156282228061921 : ℚ) / 62500000000000000, (4141 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig1_12_contains : computedPhasedBaseLowerThreeDirectGroup24Trig1_12.Contains
    ((6245 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6245 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig1_12) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig1_13 : RationalTrigInterval :=
  ⟨⟨(-144108574366108259 : ℚ) / 200000000000000000, (65587 : ℚ) / 1000000000000000000⟩,
    ⟨(693410390644805003 : ℚ) / 1000000000000000000, (65587 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig1_13_contains : computedPhasedBaseLowerThreeDirectGroup24Trig1_13.Contains
    ((370953 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (370953 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig1_13) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig1_14 : RationalTrigInterval :=
  ⟨⟨(-1727615575772887097 : ℚ) / 2000000000000000000, (1414671 : ℚ) / 2000000000000000000⟩,
    ⟨(-1007643003422486987 : ℚ) / 2000000000000000000, (1414671 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig1_14_contains : computedPhasedBaseLowerThreeDirectGroup24Trig1_14.Contains
    ((196093 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (196093 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig1_14) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig1_15 : RationalTrigInterval :=
  ⟨⟨(15550498234110231 : ℚ) / 62500000000000000, (42023 : ℚ) / 12500000000000000⟩,
    ⟨(-968552834487883359 : ℚ) / 1000000000000000000, (42023 : ℚ) / 12500000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig1_15_contains : computedPhasedBaseLowerThreeDirectGroup24Trig1_15.Contains
    ((413419 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (413419 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig1_15) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig1_16 : RationalTrigInterval :=
  ⟨⟨(124960568515842733 : ℚ) / 125000000000000000, (3932121 : ℚ) / 200000000000000000⟩,
    ⟨(-12557908151217389 : ℚ) / 500000000000000000, (3932121 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig1_16_contains : computedPhasedBaseLowerThreeDirectGroup24Trig1_16.Contains
    ((108663 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (108663 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig1_16) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig1_17 : RationalTrigInterval :=
  ⟨⟨(14856535814136199 : ℚ) / 50000000000000000, (104125847 : ℚ) / 1000000000000000000⟩,
    ⟨(190967362383985013 : ℚ) / 200000000000000000, (104125847 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig1_17_contains : computedPhasedBaseLowerThreeDirectGroup24Trig1_17.Contains
    ((455885 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (455885 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig1_17) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig1_18 : RationalTrigInterval :=
  ⟨⟨(-1674836414745535267 : ℚ) / 2000000000000000000, (1224144973 : ℚ) / 2000000000000000000⟩,
    ⟨(1093125328150626613 : ℚ) / 2000000000000000000, (1224144973 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig1_18_contains : computedPhasedBaseLowerThreeDirectGroup24Trig1_18.Contains
    ((238559 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (238559 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig1_18) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig1_19 : RationalTrigInterval :=
  ⟨⟨(-471533735801309 : ℚ) / 625000000000000, (1924958113 : ℚ) / 500000000000000000⟩,
    ⟨(-656352950341146243 : ℚ) / 1000000000000000000, (1924958113 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig1_19_contains : computedPhasedBaseLowerThreeDirectGroup24Trig1_19.Contains
    ((3747 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3747 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig1_19) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig2_0 : RationalTrigInterval :=
  ⟨⟨(-1038519411880479331 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1709232994985593919 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig2_0_contains : computedPhasedBaseLowerThreeDirectGroup24Trig2_0.Contains
    ((1025 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1025 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig2_0) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig2_1 : RationalTrigInterval :=
  ⟨⟨(-791056218901278153 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1836907743610879631 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig2_1_contains : computedPhasedBaseLowerThreeDirectGroup24Trig2_1.Contains
    ((95325 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (95325 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig2_1) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig2_2 : RationalTrigInterval :=
  ⟨⟨(1955423216117232303 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(419904805723558981 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig2_2_contains : computedPhasedBaseLowerThreeDirectGroup24Trig2_2.Contains
    ((56375 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (56375 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig2_2) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig2_3 : RationalTrigInterval :=
  ⟨⟨(-1475451448835685163 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1350201104328046951 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig2_3_contains : computedPhasedBaseLowerThreeDirectGroup24Trig2_3.Contains
    ((130175 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (130175 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig2_3) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig2_4 : RationalTrigInterval :=
  ⟨⟨(-49049016910292969 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1984906760657372757 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig2_4_contains : computedPhasedBaseLowerThreeDirectGroup24Trig2_4.Contains
    ((9225 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (9225 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig2_4) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig2_5 : RationalTrigInterval :=
  ⟨⟨(1759712093809724597 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(950480587334531003 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig2_5_contains : computedPhasedBaseLowerThreeDirectGroup24Trig2_5.Contains
    ((23575 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (23575 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig2_5) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig2_6 : RationalTrigInterval :=
  ⟨⟨(-1794416161543760567 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(176643215458794973 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig2_6_contains : computedPhasedBaseLowerThreeDirectGroup24Trig2_6.Contains
    ((91225 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (91225 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig2_6) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig2_7 : RationalTrigInterval :=
  ⟨⟨(320174222220509597 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1974205781428443629 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig2_7_contains : computedPhasedBaseLowerThreeDirectGroup24Trig2_7.Contains
    ((199875 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (199875 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig2_7) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig2_8 : RationalTrigInterval :=
  ⟨⟨(1423306049066197893 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(56202489492072429 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig2_8_contains : computedPhasedBaseLowerThreeDirectGroup24Trig2_8.Contains
    ((54325 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (54325 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig2_8) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig2_9 : RationalTrigInterval :=
  ⟨⟨(-393982248888903969 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(69122988653860499 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig2_9_contains : computedPhasedBaseLowerThreeDirectGroup24Trig2_9.Contains
    ((234725 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (234725 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig2_9) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig2_10 : RationalTrigInterval :=
  ⟨⟨(859994519063648391 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-90283019266920899 : ℚ) / 100000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig2_10_contains : computedPhasedBaseLowerThreeDirectGroup24Trig2_10.Contains
    ((126075 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (126075 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig2_10) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig2_11 : RationalTrigInterval :=
  ⟨⟨(486550940411255257 : ℚ) / 1000000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(436826104526996857 : ℚ) / 500000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig2_11_contains : computedPhasedBaseLowerThreeDirectGroup24Trig2_11.Contains
    ((269575 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (269575 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig2_11) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig2_12 : RationalTrigInterval :=
  ⟨⟨(-496976318303447233 : ℚ) / 500000000000000000, (1 : ℚ) / 100000000000000000⟩,
    ⟨(-219619272216286129 : ℚ) / 2000000000000000000, (19 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig2_12_contains : computedPhasedBaseLowerThreeDirectGroup24Trig2_12.Contains
    ((5125 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (5125 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig2_12) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig2_13 : RationalTrigInterval :=
  ⟨⟨(83190959430584711 : ℚ) / 125000000000000000, (33 : ℚ) / 500000000000000000⟩,
    ⟨(-1492746345789804661 : ℚ) / 2000000000000000000, (131 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig2_13_contains : computedPhasedBaseLowerThreeDirectGroup24Trig2_13.Contains
    ((304425 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (304425 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig2_13) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig2_14 : RationalTrigInterval :=
  ⟨⟨(222547466077260321 : ℚ) / 1000000000000000000, (201 : ℚ) / 1000000000000000000⟩,
    ⟨(1949843712037034711 : ℚ) / 2000000000000000000, (403 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig2_14_contains : computedPhasedBaseLowerThreeDirectGroup24Trig2_14.Contains
    ((160925 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (160925 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig2_14) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig2_15 : RationalTrigInterval :=
  ⟨⟨(-369391912901240183 : ℚ) / 400000000000000000, (6983 : ℚ) / 2000000000000000000⟩,
    ⟨(-383647092742491687 : ℚ) / 1000000000000000000, (3491 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig2_15_contains : computedPhasedBaseLowerThreeDirectGroup24Trig2_15.Contains
    ((339275 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (339275 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig2_15) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig2_16 : RationalTrigInterval :=
  ⟨⟨(42392345348982063 : ℚ) / 50000000000000000, (23207 : ℚ) / 1000000000000000000⟩,
    ⟨(-1060482196597478109 : ℚ) / 2000000000000000000, (46413 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig2_16_contains : computedPhasedBaseLowerThreeDirectGroup24Trig2_16.Contains
    ((89175 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (89175 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig2_16) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig2_17 : RationalTrigInterval :=
  ⟨⟨(-29624714728994409 : ℚ) / 500000000000000000, (11077 : ℚ) / 200000000000000000⟩,
    ⟨(499121604698915277 : ℚ) / 500000000000000000, (11077 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig2_17_contains : computedPhasedBaseLowerThreeDirectGroup24Trig2_17.Contains
    ((374125 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (374125 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig2_17) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig2_18 : RationalTrigInterval :=
  ⟨⟨(-155834320354526021 : ℚ) / 200000000000000000, (6561 : ℚ) / 10000000000000000⟩,
    ⟨(-313405334587227259 : ℚ) / 500000000000000000, (6561 : ℚ) / 10000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig2_18_contains : computedPhasedBaseLowerThreeDirectGroup24Trig2_18.Contains
    ((195775 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (195775 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig2_18) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24Trig2_19 : RationalTrigInterval :=
  ⟨⟨(1924755832183086579 : ℚ) / 2000000000000000000, (5871967 : ℚ) / 2000000000000000000⟩,
    ⟨(-543428915750630991 : ℚ) / 2000000000000000000, (5871967 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24Trig2_19_contains : computedPhasedBaseLowerThreeDirectGroup24Trig2_19.Contains
    ((3075 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3075 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24Trig2_19) hraw
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup24Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24TrigRow0 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup24Trig0_0, computedPhasedBaseLowerThreeDirectGroup24Trig0_1, computedPhasedBaseLowerThreeDirectGroup24Trig0_2, computedPhasedBaseLowerThreeDirectGroup24Trig0_3, computedPhasedBaseLowerThreeDirectGroup24Trig0_4, computedPhasedBaseLowerThreeDirectGroup24Trig0_5, computedPhasedBaseLowerThreeDirectGroup24Trig0_6, computedPhasedBaseLowerThreeDirectGroup24Trig0_7, computedPhasedBaseLowerThreeDirectGroup24Trig0_8, computedPhasedBaseLowerThreeDirectGroup24Trig0_9, computedPhasedBaseLowerThreeDirectGroup24Trig0_10, computedPhasedBaseLowerThreeDirectGroup24Trig0_11, computedPhasedBaseLowerThreeDirectGroup24Trig0_12, computedPhasedBaseLowerThreeDirectGroup24Trig0_13, computedPhasedBaseLowerThreeDirectGroup24Trig0_14, computedPhasedBaseLowerThreeDirectGroup24Trig0_15, computedPhasedBaseLowerThreeDirectGroup24Trig0_16, computedPhasedBaseLowerThreeDirectGroup24Trig0_17, computedPhasedBaseLowerThreeDirectGroup24Trig0_18, computedPhasedBaseLowerThreeDirectGroup24Trig0_19] g

def computedPhasedBaseLowerThreeDirectGroup24TrigRow1 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup24Trig1_0, computedPhasedBaseLowerThreeDirectGroup24Trig1_1, computedPhasedBaseLowerThreeDirectGroup24Trig1_2, computedPhasedBaseLowerThreeDirectGroup24Trig1_3, computedPhasedBaseLowerThreeDirectGroup24Trig1_4, computedPhasedBaseLowerThreeDirectGroup24Trig1_5, computedPhasedBaseLowerThreeDirectGroup24Trig1_6, computedPhasedBaseLowerThreeDirectGroup24Trig1_7, computedPhasedBaseLowerThreeDirectGroup24Trig1_8, computedPhasedBaseLowerThreeDirectGroup24Trig1_9, computedPhasedBaseLowerThreeDirectGroup24Trig1_10, computedPhasedBaseLowerThreeDirectGroup24Trig1_11, computedPhasedBaseLowerThreeDirectGroup24Trig1_12, computedPhasedBaseLowerThreeDirectGroup24Trig1_13, computedPhasedBaseLowerThreeDirectGroup24Trig1_14, computedPhasedBaseLowerThreeDirectGroup24Trig1_15, computedPhasedBaseLowerThreeDirectGroup24Trig1_16, computedPhasedBaseLowerThreeDirectGroup24Trig1_17, computedPhasedBaseLowerThreeDirectGroup24Trig1_18, computedPhasedBaseLowerThreeDirectGroup24Trig1_19] g

def computedPhasedBaseLowerThreeDirectGroup24TrigRow2 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup24Trig2_0, computedPhasedBaseLowerThreeDirectGroup24Trig2_1, computedPhasedBaseLowerThreeDirectGroup24Trig2_2, computedPhasedBaseLowerThreeDirectGroup24Trig2_3, computedPhasedBaseLowerThreeDirectGroup24Trig2_4, computedPhasedBaseLowerThreeDirectGroup24Trig2_5, computedPhasedBaseLowerThreeDirectGroup24Trig2_6, computedPhasedBaseLowerThreeDirectGroup24Trig2_7, computedPhasedBaseLowerThreeDirectGroup24Trig2_8, computedPhasedBaseLowerThreeDirectGroup24Trig2_9, computedPhasedBaseLowerThreeDirectGroup24Trig2_10, computedPhasedBaseLowerThreeDirectGroup24Trig2_11, computedPhasedBaseLowerThreeDirectGroup24Trig2_12, computedPhasedBaseLowerThreeDirectGroup24Trig2_13, computedPhasedBaseLowerThreeDirectGroup24Trig2_14, computedPhasedBaseLowerThreeDirectGroup24Trig2_15, computedPhasedBaseLowerThreeDirectGroup24Trig2_16, computedPhasedBaseLowerThreeDirectGroup24Trig2_17, computedPhasedBaseLowerThreeDirectGroup24Trig2_18, computedPhasedBaseLowerThreeDirectGroup24Trig2_19] g

def computedPhasedBaseLowerThreeDirectGroup24Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup24TrigRow0 g, computedPhasedBaseLowerThreeDirectGroup24TrigRow1 g, computedPhasedBaseLowerThreeDirectGroup24TrigRow2 g] b

theorem computedPhasedBaseLowerThreeDirectGroup24Trig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeDirectGroup24Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeModel.column b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeModel.column b g))) := by
  change (computedPhasedBaseLowerThreeDirectGroup24Trig b g).Contains
    ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
      ((computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ) +
        computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g)))
  simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
    computedPhasedBaseLowerThreeColumn_translation]
  fin_cases b <;> fin_cases g
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig0_0_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig0_1_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig0_2_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig0_3_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig0_4_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig0_5_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig0_6_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig0_7_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig0_8_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig0_9_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig0_10_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig0_11_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig0_12_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig0_13_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig0_14_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig0_15_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig0_16_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig0_17_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig0_18_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig0_19_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig1_0_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig1_1_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig1_2_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig1_3_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig1_4_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig1_5_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig1_6_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig1_7_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig1_8_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig1_9_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig1_10_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig1_11_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig1_12_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig1_13_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig1_14_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig1_15_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig1_16_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig1_17_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig1_18_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig1_19_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig2_0_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig2_1_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig2_2_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig2_3_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig2_4_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig2_5_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig2_6_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig2_7_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig2_8_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig2_9_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig2_10_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig2_11_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig2_12_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig2_13_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig2_14_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig2_15_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig2_16_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig2_17_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig2_18_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerThreeDirectGroup24Trig2_19_contains using 1 <;> simp [computedPhasedBaseLowerThreeDirectGroup24Trig, computedPhasedBaseLowerThreeDirectGroup24TrigRow2, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedCell0FrequencyQ] <;> norm_num

def computedPhasedBaseLowerThreeDirectGroup24ForwardKernel : RationalRectangle :=
  ⟨⟨(-700024431154211789 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(531798067176087707 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24ForwardKernel_contains :
    computedPhasedBaseLowerThreeDirectGroup24ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1473 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (1473 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerThreeDirectGroup24ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerThreeDirectGroup24ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseLowerThreeDirectGroup24ReflectedKernel : RationalRectangle :=
  ⟨⟨(-3623111443287781021 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-2752423454031636951 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerThreeDirectGroup24ReflectedKernel_contains :
    computedPhasedBaseLowerThreeDirectGroup24ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1473 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (1473 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerThreeDirectGroup24ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerThreeDirectGroup24ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerThreeDirectGroup24ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
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
